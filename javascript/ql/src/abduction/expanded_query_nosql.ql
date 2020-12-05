/**
 * @name Expanded query por nosql
 * @description Checking unsanitized flows
 * @kind path-problem
 * @problem.severity error
 * @precision high
 * @id js/expanded-query
*/

import config_expanded_nosql
import DataFlow::PathGraph
import tsm.evaluation.NosqlInjectionWorse
//import semmle.javascript.security.dataflow.NosqlInjection
import BoostedConfigFilter::ReprHelpers

// query predicate compareAlertsCount(int vWorse, int v0, int vExpanded) {
//   vExpanded = count(DataFlow::PathNode source, DataFlow::PathNode sink |
//     exists(ExpandedConfiguration::ExpandedConfiguration cfg | cfg.hasFlowPath(source, sink))
//   )
//   and 
//   vWorse = count(DataFlow::PathNode source, DataFlow::PathNode sink |
//     exists(NosqlInjectionWorse::Configuration cfg | cfg.hasFlowPath(source, sink))
//   )
//   and
//   v0 = count(DataFlow::PathNode source, DataFlow::PathNode sink |
//     exists(NosqlInjection::Configuration cfg | cfg.hasFlowPath(source, sink))
//   )

// }


predicate sameLocationInfo(DataFlow::PathNode n1,DataFlow::PathNode n2) {
  exists(string filepath, int startline, int startcolumn, 
          int endline, int endcolumn | 
         n1.hasLocationInfo(filepath, startline, startcolumn, endline, endcolumn)
     and n2.hasLocationInfo(filepath, startline, startcolumn, endline, endcolumn)
  )
}

query predicate compareVWorsevsExpanded(int new, int missing, int same) {
  new = count(
      DataFlow::PathNode source, DataFlow::PathNode sink |
      exists(ExpandedConfiguration::ExpandedConfiguration cfg| 
             cfg.hasFlowPath(source, sink)
             and not exists(NosqlInjectionWorse::Configuration cfgVW,
                  DataFlow::PathNode source2, DataFlow::PathNode sink2 |
                cfgVW.hasFlowPath(source2, sink2)
                and sameLocationInfo(source, source2)
                and sameLocationInfo(sink, sink2)
              )
      )
     )
  and 
  missing = count(
    DataFlow::PathNode source, DataFlow::PathNode sink |
    exists(NosqlInjectionWorse::Configuration cfgVW| 
           cfgVW.hasFlowPath(source, sink)
           and not exists(ExpandedConfiguration::ExpandedConfiguration cfg,
                DataFlow::PathNode source2, DataFlow::PathNode sink2 |
              cfg.hasFlowPath(source2, sink2)
              and sameLocationInfo(source, source2)
              and sameLocationInfo(sink, sink2)
            )
    )
   )
   and
   same = count(
    DataFlow::PathNode source, DataFlow::PathNode sink |
    exists(ExpandedConfiguration::ExpandedConfiguration cfg| 
           cfg.hasFlowPath(source, sink)
           and exists(NosqlInjectionWorse::Configuration cfgVW,
                DataFlow::PathNode source2, DataFlow::PathNode sink2 |
              cfgVW.hasFlowPath(source2, sink2)
              and sameLocationInfo(source, source2)
              and sameLocationInfo(sink, sink2)
            )
    )
   )


}

// query predicate compareV0vsExpanded(int new, int missing, int same) {
//   new = count(
//       DataFlow::PathNode source, DataFlow::PathNode sink |
//       exists(ExpandedConfiguration::ExpandedConfiguration cfg| 
//              cfg.hasFlowPath(source, sink)
//              and not exists(NosqlInjection::Configuration cfgV0,
//                   DataFlow::PathNode source2, DataFlow::PathNode sink2 |
//                 cfgV0.hasFlowPath(source2, sink2)
//                 and sameLocationInfo(source, source2)
//                 and sameLocationInfo(sink, sink2)
//               )
//       )
//      )
//   and 
//   missing = count(
//     DataFlow::PathNode source, DataFlow::PathNode sink |
//     exists(NosqlInjection::Configuration cfgV0| 
//            cfgV0.hasFlowPath(source, sink)
//            and not exists(ExpandedConfiguration::ExpandedConfiguration cfg,
//                 DataFlow::PathNode source2, DataFlow::PathNode sink2 |
//               cfg.hasFlowPath(source2, sink2)
//               and sameLocationInfo(source, source2)
//               and sameLocationInfo(sink, sink2)
//             )
//     )
//    )
//    and
//    same = count(
//     DataFlow::PathNode source, DataFlow::PathNode sink |
//     exists(ExpandedConfiguration::ExpandedConfiguration cfg| 
//            cfg.hasFlowPath(source, sink)
//            and exists(NosqlInjection::Configuration cfgV0,
//                 DataFlow::PathNode source2, DataFlow::PathNode sink2 |
//               cfgV0.hasFlowPath(source2, sink2)
//               and sameLocationInfo(source, source2)
//               and sameLocationInfo(sink, sink2)
//             )
//     )
//    )


// }

// predicate sinksToBlame(DataFlow::PathNode sink, int repetitions) {
//   repetitions = count(
//       DataFlow::PathNode source |
//       exists(ExpandedConfiguration::ExpandedConfiguration cfg| 
//              cfg.hasFlowPath(source, sink)
//              and not exists(NosqlInjection::Configuration cfgV0,
//                   DataFlow::PathNode source2, DataFlow::PathNode sink2 |
//                 cfgV0.hasFlowPath(source2, sink2)
//                 and sameLocationInfo(source, source2)
//                 and sameLocationInfo(sink, sink2)
//               )
//       )
//      )
//     and repetitions>0
// }

// query predicate sinksToBlameFiltered(DataFlow::PathNode sink, int repetitions, string rep) {
//   sinksToBlame(sink, repetitions)   
//   and rep = chooseBestRep(sink.getNode(), true)
// }

predicate sinksToBlameWorse(DataFlow::PathNode sink, int repetitions) {
  repetitions = count(
      DataFlow::PathNode source |
      exists(ExpandedConfiguration::ExpandedConfiguration cfg| 
             cfg.hasFlowPath(source, sink)
             and not exists(NosqlInjectionWorse::Configuration cfgVW,
                  DataFlow::PathNode source2, DataFlow::PathNode sink2 |
                cfgVW.hasFlowPath(source2, sink2)
                and sameLocationInfo(source, source2)
                and sameLocationInfo(sink, sink2)
              )
      )
     )
    and repetitions>0
}
query predicate sinksToBlameFilteredWorse(DataFlow::PathNode sink, int repetitions, string rep) {
  sinksToBlameWorse(sink, repetitions)   
  and rep = chooseBestRep(sink.getNode(), true)
}


predicate sinksToBlameFilteredWorse(DataFlow::PathNode sink, int repetitions, string rep, string crep, string library) {
  sinksToBlameFilteredWorse(sink, repetitions, rep)   
  and ExpandedConfiguration::isCandidateSink(sink.getNode(), library) 
  and crep = getconcatrep(sink.getNode(), true)
}

string getconcatrep(DataFlow::Node nd, boolean rhs) {
  result = strictconcat(string r | 
    r = candidateRep(nd, _, rhs) | r, "::")
}

// from
//   DataFlow::Configuration cfg, DataFlow::Node source, DataFlow::Node sink, string filePathSink,
//   int startLineSink, int endLineSink, int startColumnSink, int endColumnSink, string filePathSource,
//   int startLineSource, int endLineSource, int startColumnSource, int endColumnSource
// where
//   cfg instanceof ExpandedConfiguration::ExpandedConfiguration and
//   cfg.hasFlow(source, sink) and
//   sink.hasLocationInfo(filePathSink, startLineSink, startColumnSink, endLineSink, endColumnSink) and
//   source
//       .hasLocationInfo(filePathSource, startLineSource, startColumnSource, endLineSource,
//         endColumnSource)
// select source, startLineSource, startColumnSource, endLineSource, endColumnSource, filePathSource,
//   sink, startLineSink, startColumnSink, endLineSink, endColumnSink, filePathSink

from ExpandedConfiguration::ExpandedConfiguration cfg, DataFlow::PathNode source, DataFlow::PathNode sink
where
//   (
//     cfg instanceof ExpandedConfiguration::ExpandedConfiguration
//   ) and
  cfg.hasFlowPath(source, sink)
select sink.getNode(), source, sink, "This query depends on $@.", source.getNode(),
  "a user-provided value"

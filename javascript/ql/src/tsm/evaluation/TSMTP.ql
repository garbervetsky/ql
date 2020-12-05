//import javascript
import tsm.evaluation.TaintedPathWorseTSMCustomizations
import tsm.path.TaintedPathWorseRepresentations
import tsm.TaintSpecificationMining
import tsm.NodeRepresentation
import tsm.path.TaintedPathTSMConfig

import DataFlow::PathGraph
import semmle.javascript.security.dataflow.TaintedPath

predicate sameLocationInfo(DataFlow::PathNode n1,DataFlow::PathNode n2) {
  exists(string filepath, int startline, int startcolumn, 
          int endline, int endcolumn | 
         n1.hasLocationInfo(filepath, startline, startcolumn, endline, endcolumn)
     and n2.hasLocationInfo(filepath, startline, startcolumn, endline, endcolumn)
  )
}

query predicate compareV0vsWorseBoosted(int new, int missing, int same) {
  new = count(
      DataFlow::PathNode source, DataFlow::PathNode sink |
      exists(TSMConfig::Configuration cfg| 
             cfg.hasFlowPath(source, sink)
             and not exists(TaintedPath::Configuration cfgV0,
                  DataFlow::PathNode source2, DataFlow::PathNode sink2 |
                cfgV0.hasFlowPath(source2, sink2)
                and sameLocationInfo(source, source2)
                and sameLocationInfo(sink, sink2)
              )
      )
     )
  and 
  missing = count(
    DataFlow::PathNode source, DataFlow::PathNode sink |
    exists(TaintedPath::Configuration cfgV0| 
           cfgV0.hasFlowPath(source, sink)
           and not exists(TSMConfig::Configuration cfg,
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
    exists(TSMConfig::Configuration cfg| 
           cfg.hasFlowPath(source, sink)
           and exists(TaintedPath::Configuration cfgV0,
                DataFlow::PathNode source2, DataFlow::PathNode sink2 |
              cfgV0.hasFlowPath(source2, sink2)
              and sameLocationInfo(source, source2)
              and sameLocationInfo(sink, sink2)
            )
    )
   )
}

query predicate compareNewV0vsWorseBoostedSinks(DataFlow::PathNode sinkNew, string rep, float score) {
  exists(
      DataFlow::PathNode source, DataFlow::PathNode sink |
      exists(TSMConfig::Configuration cfg| 
             cfg.hasFlowPath(source, sink)
             and not exists(TaintedPath::Configuration cfgV0,
                  DataFlow::PathNode source2, DataFlow::PathNode sink2 |
                cfgV0.hasFlowPath(source2, sink2)
                and sameLocationInfo(source, source2)
                and sameLocationInfo(sink, sink2)
              )
        and sink = sinkNew
        and rep = chooseBestRep(sinkNew.getNode(),true) 
        and score = TsmRepr::getReprScore(rep, "snk")
      )
     )     
}

query predicate compareMissedVWvsWorseBoostedSinks(DataFlow::PathNode sinkNew, string rep) {
  exists(
    TaintedPath::Configuration cfgV0,
    DataFlow::PathNode source2, DataFlow::PathNode sink2 |
      cfgV0.hasFlowPath(source2, sink2)
      and not exists(
        DataFlow::PathNode source, DataFlow::PathNode sink,
        TSMConfig::Configuration cfg | 
             cfg.hasFlowPath(source, sink)
                and sameLocationInfo(source, source2)
                and sameLocationInfo(sink, sink2)
          )
          and sinkNew = sink2
          and rep = chooseBestRep(sinkNew.getNode(), true)    
  )
  
}

from
  DataFlow::Configuration cfg, DataFlow::Node source, DataFlow::Node sink, string filePathSink,
  int startLineSink, int endLineSink, int startColumnSink, int endColumnSink, string filePathSource,
  int startLineSource, int endLineSource, int startColumnSource, int endColumnSource, float score
where
  cfg.hasFlow(source, sink) and
  not TSM::isFlowLikelyInBaseQuery(source, sink) and
  sink.hasLocationInfo(filePathSink, startLineSink, startColumnSink, endLineSink, endColumnSink) and
  source
      .hasLocationInfo(filePathSource, startLineSource, startColumnSource, endLineSource,
        endColumnSource) and
  TSM::getScoreForFlow(source, sink) = score
select source, startLineSource, startColumnSource, endLineSource, endColumnSource, filePathSource,
  sink, startLineSink, startColumnSink, endLineSink, endColumnSink, filePathSink, score order by
    score desc, startLineSource, startColumnSource, endLineSource, endColumnSource, filePathSource,
    startLineSink, startColumnSink, endLineSink, endColumnSink, filePathSink

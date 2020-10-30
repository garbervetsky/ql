/**
 * @name General TSM query
 * @description Checking unsanitized flows
 * @kind path-problem
 * @problem.severity error
 * @precision high
 * @id js/tsm-query
*/

import DataFlow::PathGraph
import TSM.PropagationGraphs
import semmle.javascript.security.dataflow.TaintedPath::TaintedPath
import config_expanded
import boosted_config


predicate isV0(DataFlow::PathNode source, DataFlow::PathNode sink) {
  exists(Configuration cfg | cfg.hasFlowPath(source, sink)
  and not source.getNode() instanceof ExpandedConfiguration::CandidateSource
  and not sink.getNode() instanceof ExpandedConfiguration::CandidateSink)
}

predicate isExpanded(DataFlow::PathNode source, DataFlow::PathNode sink) {
  exists(ExpandedConfiguration::ExpandedConfiguration cfg 
    | cfg.hasFlowPath(source, sink)
  )
}

predicate isBoosted(DataFlow::PathNode source, DataFlow::PathNode sink) {
  exists(BoostedConfig::Configuration cfg | 
    cfg.hasFlowPath(source, sink)
  )
}
query predicate pairSrcSnkAlert(string ssrc, string ssnk){
  exists(PropagationGraph::Node src, PropagationGraph::Node snk, 
    DataFlow::PathNode source, DataFlow::PathNode sink, 
    BoostedConfig::Configuration cfg | cfg.hasFlowPath(source, sink)
    and source.getNode() = src.asDataFlowNode()
    and sink.getNode() = snk.asDataFlowNode() 
    and
    ssrc = src.getconcatrep() and 
    ssnk = snk.getconcatrep()    
    )
}  

query predicate compareAlertsCount(int vBoosted, int vExpanded) {
  exists (int v0 |  
            v0 = count(DataFlow::PathNode source, DataFlow::PathNode sink |    
                         isV0(source, sink))
    and 
    vBoosted = count(DataFlow::PathNode source, DataFlow::PathNode sink |
                    isBoosted(source, sink) ) - v0
    and 
    vExpanded = count(DataFlow::PathNode source, DataFlow::PathNode sink |
                      isExpanded(source, sink)) - v0
  )
}


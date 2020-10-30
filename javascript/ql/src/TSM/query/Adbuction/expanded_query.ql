/**
 * @name General TSM query
 * @description Checking unsanitized flows
 * @kind path-problem
 * @problem.severity error
 * @precision high
 * @id js/expanded-query
*/

import config_expanded
import DataFlow::PathGraph
import semmle.javascript.security.dataflow.TaintedPath::TaintedPath
import TSM.PropagationGraphs


query predicate compareAlertsCount(int v0, int vBoosted) {
  vBoosted = count(DataFlow::PathNode source, DataFlow::PathNode sink |
    exists(ExpandedConfiguration::ExpandedConfiguration cfg | cfg.hasFlowPath(source, sink))
  )
  and 
  v0 = count(DataFlow::PathNode source, DataFlow::PathNode sink |
    exists(Configuration cfg | cfg.hasFlowPath(source, sink))
  )
}

query predicate pairSrcSnkAlert(string ssrc, string ssnk){
  exists(PropagationGraph::Node src, PropagationGraph::Node snk, 
    DataFlow::PathNode source, DataFlow::PathNode sink, 
    ExpandedConfiguration::ExpandedConfiguration cfg | cfg.hasFlowPath(source, sink)
    and source.getNode() = src.asDataFlowNode()
    and sink.getNode() = snk.asDataFlowNode() 
    and
    ssrc = src.getconcatrep() and 
    ssnk = snk.getconcatrep()    
    )
}
from DataFlow::Configuration cfg, DataFlow::PathNode source, DataFlow::PathNode sink
where
  (
    cfg instanceof ExpandedConfiguration::ExpandedConfiguration
  ) and
  cfg.hasFlowPath(source, sink)
select sink.getNode(), source, sink, "This query depends on $@.", source.getNode(),
  "a user-provided value"

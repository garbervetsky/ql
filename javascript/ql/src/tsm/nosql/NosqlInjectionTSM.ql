/**
 * @name NoSQL database query built from user-controlled sources (TSM boosted)
 * @description Building a database query from user-controlled sources is vulnerable to insertion of
 *              malicious code by the user.
 * @kind path-problem
 * @problem.severity error
 */

import javascript
import tsm.nosql.NosqlInjectionTSMConfig
import tsm.evaluation.NosqlInjectionWorseTSMCustomizations
import tsm.TaintSpecificationMining
import DataFlow::PathGraph

from
  DataFlow::Configuration cfg, DataFlow::PathNode source, DataFlow::PathNode sink,
  string scoreString
where
  cfg.hasFlowPath(source, sink) and
  not TSM::isFlowLikelyInBaseQuery(source.getNode(), sink.getNode()) and
  scoreString = TSM::getScoreStringForFlow(source.getNode(), sink.getNode())
select sink.getNode(), source, sink,
  "[Score = " + scoreString + "] This may be a NoSQL query depending on $@", source.getNode(),
  "a user-provided value"

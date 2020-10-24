/**
 * @name Unsafe shell command constructed from library input
 * @description Using externally controlled strings in a command line may allow a malicious
 *              user to change the meaning of the command.
 * @kind path-problem
 * @problem.severity error
 * @precision high
 * @id js/shell-command-constructed-from-input
 * @tags correctness
 *       security
 *       external/cwe/cwe-078
 *       external/cwe/cwe-088
 */

import javascript
import TSM.PropagationGraphs
import DataFlow::PathGraph

class CharacterizationConfiguration extends DataFlow::Configuration {
  CharacterizationConfiguration() { this = "Points-To Characterization" }

  override predicate isSource(DataFlow::Node source) { source instanceof RemoteFlowSource }
  override predicate isSink(DataFlow::Node source) { source instanceof FileSystemWriteAccessParameter }

  // Hook for considering PropagationGraph on dataflow steps
  override predicate isAdditionalFlowStep(DataFlow::Node src, DataFlow::Node trg) {
     exists(PropagationGraph::Node propA, PropagationGraph::Node propB |
       PropagationGraph::edge(propA, propB) and
       propA.asDataFlowNode() = src and
       propB.asDataFlowNode() = trg
     )
  }
}

class FileSystemWriteAccessParameter extends DataFlow::Node {
  FileSystemWriteAccessParameter() {
    exists(FileSystemWriteAccess fswa | fswa.getAPathArgument() = this)
  }
}

predicate propagationGraphReachable(
  PropagationGraph::Node source, PropagationGraph::Node destination
) {
  // There's a direct flow
  PropagationGraph::edge(source, destination)
  or
  // There's a flow through an intermediate node
  exists(PropagationGraph::Node intermediate |
    PropagationGraph::edge(source, intermediate) and
    propagationGraphReachable(intermediate, destination)
  )
}

from CharacterizationConfiguration config, DataFlow::PathNode source, DataFlow::PathNode sink
where
    config.hasFlowPath(source, sink)
select source, source, sink, "Data flow from $@ to $@.", source.toString(), sink.toString()

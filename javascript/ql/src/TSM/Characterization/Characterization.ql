/**
 * @name Unsafe shell command constructed from library input
 * @description Using externally controlled strings in a command line may allow a malicious
 *              user to change the meaning of the command.
 * @kind path-problem
 * @id js/shell-command-constructed-from-input
 */

import javascript
import TSM.PathGraph
import TSM.PropagationGraphs

class CharacterizationConfiguration extends DataFlow::Configuration {
  CharacterizationConfiguration() { this = "Characterization" }

  override predicate isSource(DataFlow::Node source) { source instanceof RemoteFlowSource }
  override predicate isSink(DataFlow::Node source) { source instanceof FileSystemWriteAccessParameter }
}

class FileSystemWriteAccessParameter extends DataFlow::Node {
  FileSystemWriteAccessParameter() {
    exists(FileSystemWriteAccess fswa | fswa.getAPathArgument() = this)
  }
}

predicate propagationGraphReachable(
  PropagationGraph::Node source, PropagationGraph::Node destination
) {
  // There's a direct floecho Hellow
  PropagationGraph::edge(source, destination)
  or
  // There's a flow through an intermediate node
  exists(PropagationGraph::Node intermediate |
    PropagationGraph::edge(source, intermediate) and
    propagationGraphReachable(intermediate, destination)
  )
}

from PropagationGraph::Node source, PropagationGraph::Node sink
where
  propagationGraphReachable(source, sink) and
  source.asDataFlowNode() instanceof RemoteFlowSource and
  sink.asDataFlowNode() instanceof FileSystemWriteAccessParameter
select source, source, sink, "Data flow from $@ to $@.", source.toString(), sink.toString()

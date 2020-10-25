import javascript
import PropagationGraphs

module PathGraph {
  /** Holds if `nd` is a node in the graph of data flow path explanations. */
  query predicate nodes(DataFlow::PathNode nd) {
    exists(PropagationGraph::Node pnd | pnd.asDataFlowNode() = nd.getNode())
  }

  /** Holds if `pred` &rarr; `succ` is an edge in the graph of data flow path explanations. */
  query predicate edges(DataFlow::PathNode pred, DataFlow::PathNode succ) {
    PropagationGraph::edge(fromPathNode(pred), fromPathNode(succ))
  }

  PropagationGraph::Node fromPathNode(DataFlow::PathNode nd) {
    result.asDataFlowNode() = nd.getNode()
  }
}
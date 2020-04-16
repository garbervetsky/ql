/**
 * @kind graph
 */

import javascript
private import semmle.javascript.dataflow.Portals

module PropagationGraph {
  private newtype TNode =
    MkNode(DataFlow::Node nd) {
      (
        nd instanceof DataFlow::InvokeNode and
        exists(nd.getASuccessor())
        or
        nd instanceof DataFlow::PropRead and
        exists(nd.getASuccessor())
        or
        nd instanceof DataFlow::ParameterNode and
        exists(nd.getASuccessor())
        or
        exists(DataFlow::InvokeNode invk | not calls(invk, _) |
          nd = invk.getAnArgument()
          or
          nd = invk.(DataFlow::MethodCallNode).getReceiver()
        ) and
        exists(nd.getAPredecessor())
      ) and
      // exclude externs files (i.e., our manually-written API models) and ambient files (such as
      // TypeScript `.d.ts` files); there is no real data flow going on in those
      not nd.getTopLevel().isExterns() and
      not nd.getTopLevel().isAmbient() and
      nd.getBasicBlock() instanceof ReachableBasicBlock
    }

  /**
   * A propagation-graph node, or "event" in Merlin terminology (cf Section 5.1 of
   * Seldon paper).
   */
  class Node extends TNode {
    DataFlow::Node nd;

    Node() { this = MkNode(nd) }

    predicate isSourceCandidate() {
      exists(candidateRep()) and
      (
        nd instanceof DataFlow::InvokeNode or
        nd instanceof DataFlow::PropRead or
        nd instanceof DataFlow::ParameterNode
      )
    }

    predicate isSanitizerCandidate() {
      exists(candidateRep()) and nd instanceof DataFlow::InvokeNode
    }

    predicate isSinkCandidate() {
      exists(candidateRep()) and
      exists(DataFlow::InvokeNode invk |
        nd = invk.getAnArgument()
        or
        nd = invk.(DataFlow::MethodCallNode).getReceiver()
      )
    }

    /**
     * Gets a candidate representation of this node as a (suffix of an) access path.
     */
    private string candidateRep() {
      exists(Portal p | nd = p.getAnExitNode(_) or nd = p.getAnEntryNode(_) |
        exists(int i, string prefix |
          prefix = p.getBasePortal(i).toString() and
          result = p.toString().replaceAll(prefix, "*") and
          // ensure the suffix isn't entirely composed of `parameter` and `return` steps
          result.regexpMatch(".*\\((global|member|root).*")
        )
        or
        result = p.toString()
      )
    }

    /**
     * Gets an abstract representation of this node, corresponding to the REP function
     * in the Seldon paper.
     */
    string rep() {
      result = candidateRep() and
      // eliminate rare representations
      count(Node n | n.candidateRep() = result) >= 5
    }

    /**
     * Holds if there is no candidate representation for this node.
     *
     * This can happen, for instance, for parameters of purely local functions.
     */
    predicate unrepresentable() { not exists(candidateRep()) }

    predicate hasLocationInfo(
      string filepath, int startline, int startcolumn, int endline, int endcolumn
    ) {
      nd.hasLocationInfo(filepath, startline, startcolumn, endline, endcolumn)
    }

    string toString() { result = nd.toString() }

    predicate flowsTo(DataFlow::Node sink) {
      nd = sink
      or
      nd.(DataFlow::SourceNode).flowsTo(sink)
    }

    DataFlow::Node asDataFlowNode() { result = nd }
  }

  /**
   * Holds if there is an edge between `pred` and `succ` in the propagation graph
   * (cf Section 5.2 of Seldon paper).
   */
  predicate edge(Node pred, Node succ) {
    exists(DataFlow::CallNode c | not calls(c, _) and c = succ.asDataFlowNode() |
      pred.flowsTo(c.getAnArgument())
    )
    or
    pred.flowsTo(succ.asDataFlowNode()) and
    pred != succ
    or
    exists(ObjectExpr obj | obj.flow() = succ.asDataFlowNode() |
      pred.flowsTo(obj.getAProperty().getInit().flow())
    )
    or
    pred.flowsTo(succ.asDataFlowNode().(DataFlow::ArrayLiteralNode).getAnElement())
    or
    pointsTo(_, pred.asDataFlowNode()) = pointsTo(_, succ.asDataFlowNode()) and
    pred != succ
  }

  /**
   * Holds if `call` calls `callee` within the same file.
   *
   * As explained in Section 5.2 of the Seldon paper, calles outside the same file are
   * not considered.
   */
  private predicate calls(DataFlow::CallNode call, DataFlow::FunctionNode callee) {
    callee = call.getACallee(_).flow() and
    callee.getFile() = call.getFile()
  }

  /**
   * An allocation site as tracked by the points-to analysis, that is,
   * an unresolvable call.
   */
  private class AllocationSite extends DataFlow::InvokeNode {
    AllocationSite() {
      getBasicBlock() instanceof ReachableBasicBlock and
      not calls(this, _)
    }
  }

  /** A (1-CFA) context. */
  private newtype Context =
    Top() or
    Call(DataFlow::CallNode c) { not c instanceof AllocationSite }

  /** Gets the context resulting from adding call site `c` to context `base`. */
  private Context push(DataFlow::CallNode c, Context base) {
    base = any(Context ctxt) and
    result = Call(c)
  }

  /** Holds if `nd` should be analyzed in context `ctxt`. */
  private predicate viableContext(Context ctxt, DataFlow::Node nd) {
    ctxt = Top() and
    nd.getBasicBlock() instanceof ReachableBasicBlock
    or
    exists(DataFlow::CallNode c, DataFlow::FunctionNode fn |
      calls(c, fn) and
      fn.getFunction() = nd.getContainer() and
      nd.getBasicBlock() instanceof ReachableBasicBlock and
      ctxt = Call(c)
    )
  }

  /** Gets the allocation sites `nd` may refer to in context `ctxt`. */
  private AllocationSite pointsTo(Context ctxt, DataFlow::Node nd) {
    viableContext(ctxt, nd) and
    result = nd
    or
    result = pointsTo(ctxt, nd.getAPredecessor())
    or
    exists(DataFlow::PropRead pr | nd = pr |
      result = fieldPointsTo(pointsTo(ctxt, pr.getBase()), pr.getPropertyName())
    )
    or
    exists(DataFlow::CallNode call, DataFlow::FunctionNode callee | calls(call, callee) |
      // flow from the `i`th argument of a call to the corresponding parameter
      exists(int i, Context base |
        nd = callee.getParameter(i) and
        ctxt = push(call, base) and
        result = pointsTo(base, call.getArgument(i))
      )
      or
      // flow from the receiver of a method call to the `this` value of the callee
      exists(Context base |
        nd = callee.getReceiver() and
        ctxt = push(call, base) and
        result = pointsTo(base, call.getReceiver())
      )
      or
      // flow from a returned value to a call to the function
      nd = call and
      viableContext(ctxt, nd) and
      result = pointsTo(push(call, ctxt), callee.getAReturn())
    )
  }

  /** Gets an allocation site field `f` of allocation site `a` may point to. */
  private AllocationSite fieldPointsTo(AllocationSite a, string f) {
    exists(DataFlow::PropWrite pw, Context ctxt |
      fieldWriteBasePointsTo(ctxt, pw, f, a) and
      result = pointsTo(ctxt, pw.getRhs())
    )
  }

  /** Holds if `pw` is a property write to field `f` and its base may point to `a`. */
  private predicate fieldWriteBasePointsTo(
    Context ctxt, DataFlow::PropWrite pw, string f, AllocationSite a
  ) {
    a = pointsTo(ctxt, pw.getBase()) and
    f = pw.getPropertyName()
  }
}

/**
 * Provides a taint tracking configuration for reasoning about Seldon's paper example 
 *
 */

import javascript
import tsm.NodeRepresentation

module ExpandedConfiguration {
  import tsm.evaluation.NosqlInjectionWorseCustomizations
  //import semmle.javascript.CanonicalNames
  import tsm.ApiGraphs

  private string targetLibrary() { 
    result = "mongoose" 
    or result = "mongodb"
    // exists(API::Node imp | 
    //     imp = API::moduleImport(result)
    // )
  }

  predicate test(DataFlow::InvokeNode invk) {
    callFromImport(targetLibrary(), invk)
  }

  // private DataFlow::SourceNode reachableFromImport(string lib) {
  //   result = DataFlow::moduleImport(lib)
  //   or
  //   exists(DataFlow::SourceNode pred | pred = reachableFromImport(lib) |
  //     result = pred.getAPropertyRead()
  //     or
  //     result = pred.getAnInvocation()
  //     or
  //     result = pred.(DataFlow::InvokeNode).getABoundCallbackParameter(_, _)
  //     or
  //     result = pred.(DataFlow::CallNode).getReceiver()
  //     or 
  //     result = pred.getASuccessor*()
  //   )
  // }

  // private predicate callFromImport2(string lib, DataFlow::InvokeNode invk) {
  //   invk = reachableFromImport(lib)
  // }

  private predicate callFromImport(string library, DataFlow::InvokeNode invk) {
    invk = API::moduleImport(library).getASuccessor*().getAnInvocation()
  }


private predicate isCallBackArgument(DataFlow::Node callBack, DataFlow::InvokeNode invk) {
  callBack = invk.getABoundCallbackParameter(_,_)
}

  // private predicate callFromImport(string library, DataFlow::InvokeNode call) {
  //   DataFlow::moduleImport(library).getACall().(DataFlow::InvokeNode)=call
  // }

  // private predicate isCallBackArgument(DataFlow::Node callBack, DataFlow::InvokeNode invk) {
  //   callBack = invk.getABoundCallbackParameter(_,_)
  //   // callBack = invk.getAnArgument() and
  //   // exists (DataFlow::FunctionNode f |
  //   //     f.flowsToExpr(callBack.asExpr())
  //   //   ) 
  // }

  predicate isCandidateSource(DataFlow::Node source) {
    exists (DataFlow::InvokeNode call, DataFlow::Node callback  |
      isRelevant(call) and callFromImport(targetLibrary(), call) and
      isCallBackArgument(callback, call) and source = callback
    )
  }
  
  predicate isCandidateSink(DataFlow::Node sink, string library) {
    library =  targetLibrary() and
    exists (DataFlow::InvokeNode call, DataFlow::Node arg  |
    isRelevant(call) and callFromImport(library, call) and
    (arg = call.getAnArgument() or arg = call.(DataFlow::CallNode).getReceiver())
    and not (isCallBackArgument(arg, call)) and
    sink = arg  
    )
  }

  predicate isCandidateSink(DataFlow::Node sink) {
    isCandidateSink(sink, _)
  }

  // class CandidateSink extends DataFlow::Node 
  // {
  //   string library; 

  //   CandidateSink() { isCandidateSink(this, library)}
  // }

  // class CandidateSource extends Sink 
  // {
  //   CandidateSource() { isCandidateSource(this)}
  // }

  /**
   * A taint-tracking configuration for reasoning about NoSQL-injection vulnerabilities.
   */
  class ExpandedConfiguration extends TaintTracking::Configuration {
    ExpandedConfiguration() { this = "ExpandedConfiguration"}

    override predicate isSource(DataFlow::Node source) { 
      // isCandidateSource(source) 
      // or 
      source instanceof NosqlInjectionWorse::Source 
    }

    override predicate isSource(DataFlow::Node source, DataFlow::FlowLabel label) {
      TaintedObject::isSource(source, label)
    }

    override predicate isSink(DataFlow::Node sink, DataFlow::FlowLabel label) {
      isCandidateSink(sink) 
      or 
      sink.(NosqlInjectionWorse::Sink).getAFlowLabel() = label
    }

    override predicate isSanitizer(DataFlow::Node node) {
      super.isSanitizer(node) or
      node instanceof NosqlInjectionWorse::Sanitizer
    }

    override predicate isSanitizerGuard(TaintTracking::SanitizerGuardNode guard) {
      guard instanceof TaintedObject::SanitizerGuard
    }

    override predicate isAdditionalFlowStep(
      DataFlow::Node src, DataFlow::Node trg, DataFlow::FlowLabel inlbl, DataFlow::FlowLabel outlbl
    ) {
      TaintedObject::step(src, trg, inlbl, outlbl)
      or
      // additional flow step to track taint through NoSQL query objects
      inlbl = TaintedObject::label() and
      outlbl = TaintedObject::label() and
      exists(NoSQL::Query query, DataFlow::SourceNode queryObj |
        queryObj.flowsToExpr(query) and
        queryObj.flowsTo(trg) and
        src = queryObj.getAPropertyWrite().getRhs()
      )
    }
  }
}

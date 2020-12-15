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

  private predicate callFromImport(string library, DataFlow::InvokeNode invk) {
    invk = API::moduleImport(library).getASuccessor*().getAnInvocation()
  }


private predicate isCallBackArgument(DataFlow::Node callBack, DataFlow::InvokeNode invk) {
  callBack = invk.getABoundCallbackParameter(_,_)
}


  predicate isCandidateSource(DataFlow::Node source) {
    exists (DataFlow::InvokeNode call, DataFlow::Node callback  |
      isRelevant(call) and callFromImport(targetLibrary(), call) and
      isCallBackArgument(callback, call) and source = callback
    )
  }
  

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
      isCandidateSink(sink, targetLibrary()) 
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

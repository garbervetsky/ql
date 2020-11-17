/**
 * Provides a taint tracking configuration for reasoning about Seldon's paper example 
 *
 */

import javascript
import tsm.NodeRepresentation

module ExpandedConfiguration {
  import config_expanded_generic
  import tsm.evaluation.DomBasedXssCustomizationsWorse
  predicate isCandidateSource(DataFlow::Node source) {
    ExpandedConfigurationHelpers::isCandidateSource(source)
  }
  
  predicate isCandidateSink(DataFlow::Node sink) {
    ExpandedConfigurationHelpers::isCandidateSink(sink)
  }
  predicate isCandidateSink(DataFlow::Node sink, string library) {
    ExpandedConfigurationHelpers::isCandidateSink(sink, library)
  }
  
  class ExpandedConfiguration extends TaintTracking::Configuration {
    ExpandedConfiguration() { this = "ExpandedConfiguration"}

    override predicate isSource(DataFlow::Node source) { 
      // isCandidateSource(source) 
      // or 
      source instanceof DomBasedXssWorse::Source 
    }

    // override predicate isSource(DataFlow::Node source, DataFlow::FlowLabel label) {
    //   TaintedObject::isSource(source, label)
    // }
    override predicate isSink(DataFlow::Node sink) {
      ExpandedConfigurationHelpers::isCandidateSink(sink) 
      or 
      sink instanceof DomBasedXssWorse::Sink
    }

    override predicate isSanitizer(DataFlow::Node node) {
      super.isSanitizer(node)
      or
      exists(PropAccess pacc | pacc = node.asExpr() |
        isSafeLocationProperty(pacc)
        or
        // `$(location.hash)` is a fairly common and safe idiom
        // (because `location.hash` always starts with `#`),
        // so we mark `hash` as safe for the purposes of this query
        pacc.getPropertyName() = "hash"
      )
      or
      node instanceof DomBasedXssWorse::Sanitizer
    }

    // override predicate isSanitizerGuard(TaintTracking::SanitizerGuardNode guard) {
    //   guard instanceof TaintedObject::SanitizerGuard
    // }

    // override predicate isAdditionalFlowStep(
    //   DataFlow::Node src, DataFlow::Node trg, DataFlow::FlowLabel inlbl, DataFlow::FlowLabel outlbl
    // ) {
    //   TaintedObject::step(src, trg, inlbl, outlbl)
    //   or
    //   // additional flow step to track taint through NoSQL query objects
    //   inlbl = TaintedObject::label() and
    //   outlbl = TaintedObject::label() and
    //   exists(NoSQL::Query query, DataFlow::SourceNode queryObj |
    //     queryObj.flowsToExpr(query) and
    //     queryObj.flowsTo(trg) and
    //     src = queryObj.getAPropertyWrite().getRhs()
    //   )
    // }
  }
}

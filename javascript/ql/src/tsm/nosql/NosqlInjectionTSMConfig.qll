private import javascript
private import NosqlInjectionBoosted
private import tsm.TaintSpecificationMining

class Configuration extends TaintTracking::Configuration {
  Configuration() { this = "NosqlInjectionTSMConfiguration" }

  override predicate isSource(DataFlow::Node source) { source instanceof TSM::CandidateSource }

  override predicate isSource(DataFlow::Node source, DataFlow::FlowLabel lbl) {
    source instanceof TSM::CandidateSource
  }

  override predicate isSink(DataFlow::Node sink) { sink instanceof TSM::CandidateSink }

  override predicate isSink(DataFlow::Node sink, DataFlow::FlowLabel lbl) {
    sink instanceof TSM::CandidateSink
  }

  override predicate isSanitizer(DataFlow::Node sanitizer) {
    sanitizer instanceof TSM::PredictedSanitizer
  }

  override predicate isAdditionalFlowStep(
    DataFlow::Node src, DataFlow::Node trg, DataFlow::FlowLabel inlbl, DataFlow::FlowLabel outlbl
  ) {
    // additional flow steps from the base (non-boosted) security query
    isBaseAdditionalFlowStep(src, trg, inlbl, outlbl)
    or
    // relaxed version of previous step to track taint through unmodeled NoSQL query objects
    trg instanceof TSM::CandidateSink and
    src = getASubexpressionWithinQuery(trg)
  }
}

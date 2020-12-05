// Renames TaintedPath as TaintedPathWorse, assuming TaintedPath comes from a configWorse
private import semmle.javascript.security.dataflow.TaintedPath::TaintedPath as TaintedPathWorse
private import tsm.TaintSpecificationMining

module TaintedPathWorseTSM {
  import tsm.path.TaintedPathWorseRepresentations

  class KnownSource extends TSM::KnownSource {
    KnownSource() { this instanceof TaintedPathWorse::Source }
  }

  class KnownSink extends TSM::KnownSink {
    KnownSink() { this instanceof TaintedPathWorse::Sink }
  }

  class TaintedPathWorseRepresentations extends TSM::Representations {
    TaintedPathWorseRepresentations() { this = "TaintedPathWorseRepresentations" }


    predicate excludedSinkRepr(string repr){
      none()
    }

    override float getReprScore(string repr, string t){
         result = getRawScore(repr, t) 
         and
         (t = "snk" and not excludedSinkRepr(repr) or 
         t != "snk")
    }

    /**
     * The list of TSM representations for NoSQL injection along with their scores.
     * These representations were generated from a TSM model trained using training data from NoSQL
     * injection worse (`ql/javascript/evaluation/NosqlInjectionWorse.ql`), to enable [recovery-style
     * evaluation](https://github.com/github/ml-ql-adaptive-threat-modeling/tree/main/docs/evaluation).
     */
    float getRawScore(string repr, string t) {
      result = TsmRepr::getReprScore(repr, t)
    }
  }
}

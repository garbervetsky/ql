/**
 * @kind graph
 * @id javascript/propagation-graph
 */

import javascript
import TSM.PropagationGraphsAlt
import semmle.javascript.security.dataflow.NosqlInjectionCustomizationsWorse

private string targetLibrary() {
  result in ["mongodb", "mongoose", "lokijs", "nosql", "nano", "rethinkdb", "loopback",
  "memcached", "cassandra-driver", "couchbase", "mongoskin", "dynamoose", "arangojs", 
  "mockgoose", "dynamodb", "aerospike", "rxdb"]
  // exists(API::Node imp |
  //     imp = API::moduleImport(result)
  // )
}

private string targetLibraryWorse() {
  result in ["mongodb", "mongoose"]
}
class AllPackagesAreInteresting extends InterestingPackageForSources, InterestingPackageForSinks {
   AllPackagesAreInteresting() { exists(API::moduleImport(this)) }
} 
// class NoSqlIsInteresting extends InterestingPackageForSinks {
//   NoSqlIsInteresting() { this = targetLibraryWorse() }
// }

// No adding extra sources to the propagation graph
class NoSqlSourceCandidate extends AdditionalSourceCandidate {
  NoSqlSourceCandidate() { none() }
}

// No adding sinks to the propagation graph
class NoSqlSinkCandidate extends AdditionalSinkCandidate {
  NoSqlSinkCandidate() { none() }
}

class FilterWorse extends PropagationGraph::NodeFilter {
  FilterWorse() { this = "SrcWorse" } 
  // We consider triples starting from known sources only
  override predicate filterSource(DataFlow::Node src) { src instanceof NosqlInjectionWorse::Source  }
  override predicate filterSink(DataFlow::Node snk) { 
    exists (DataFlow::InvokeNode invk |
      (snk = invk.getAnArgument() or snk = invk.(DataFlow::MethodCallNode).getReceiver())
      // and not snk = invk.getABoundCallbackParameter(_,_)
    )
  }
  override predicate filterSanitizer(DataFlow::Node san) { any() }
}

predicate sink(DataFlow::Node src, DataFlow::Node sink, string rep, string repc, boolean pw, int score) {
  // isSinkWorse(sink) and
  src instanceof NosqlInjectionWorse::Source and 
  PropagationGraph::tripleSrcSanSnk(src,_, sink) and
  isSinkCandidate(sink) and
  rep = PropagationGraph::chooseBestRep(sink, true) and
  //rep.indexOf("return (parameter")>0 and
  PropagationGraph::isRepWithScore(rep, sink, _, true, score)   and
  // sink.getFile().getBaseName() = "admin.js" and
  // sink.getStartLine() = 214 and
  
  repc = sink.getFile().getBaseName()+ " " 
        + sink.getStartLine() and
  sink.getALocalSource().hasPropertyWrite(_, _) and pw = true
  // d>=2 and 
  // repc = candidateRep(sink, _, true) and
  // (
  //   containsAPropertyThatIsWrittenTo(sink) and pw = true
  // or 
  // not containsAPropertyThatIsWrittenTo(sink) and pw = false)
  // //and rep.indexOf("pw")>=0
}

// class NosqlAdditionalStep extends TaintTracking::AdditionalTaintStep {
//   NosqlAdditionalStep() { isBaseAdditionalFlowStep(_, this) }

//   override predicate step(DataFlow::Node pred, DataFlow::Node succ) {
//     isBaseAdditionalFlowStep(pred, succ)
//   }

// }

private predicate isBaseAdditionalFlowStep(
  DataFlow::Node src, DataFlow::Node trg
) {
  TaintedObject::step(src, trg, _, _)
  or
  // additional flow step to track taint through NoSQL query objects
  isSinkCandidate(trg) and
  exists(NoSQL::Query query, DataFlow::SourceNode queryObj |
    queryObj.flowsToExpr(query) and
    queryObj.flowsTo(trg) and
    src = queryObj.getAPropertyWrite().getRhs()
  )
}

query predicate pairSanSnk=PropagationGraph::pairSanSnk/2;
query predicate pairSrcSan=PropagationGraph::pairSrcSan/2;

query predicate eventToConcatRep(DataFlow::Node n, string repr){
  repr = PropagationGraph::getconcatrep(n, _)
}


predicate tripleString(string ssrc, string ssan, string ssnk) {
  exists(DataFlow::Node src, DataFlow::Node san, DataFlow::Node snk
    |
    PropagationGraph::tripleSrcSanSnk(src, san, snk) and
    ssrc = PropagationGraph::getconcatrep(src, false) and
    ssan = PropagationGraph::getconcatrep(san, false) and 
    ssnk = PropagationGraph::getconcatrep(snk, true)    

  )
}
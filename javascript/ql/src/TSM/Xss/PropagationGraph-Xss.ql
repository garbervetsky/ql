/**
 * @kind graph
 * @id javascript/propagation-graph
 */

import javascript
import TSM.PropagationGraphsAlt
import evaluation.DomBasedXssCustomizationsWorse
//import semmle.javascript.security.dataflow.DomBasedXssCustomizations

class XssSourceCandidate extends AdditionalSourceCandidate {
  XssSourceCandidate() { isSourceWorse(this) } 
}
class XssSinkCandidate extends AdditionalSinkCandidate {
  XssSinkCandidate() { none() } 
}


private string targetLibrary() { 
  result = "jquery" 
  or result = "angular"
  or result = "XRegExp"
  or result = "fs"
  // exists(API::Node imp | 
  //     imp = API::moduleImport(result)
  // )
}

class AllPackagesAreInteresting extends InterestingPackageForSources {
  AllPackagesAreInteresting() { exists(API::moduleImport(this)) }
} 

class XssIsInteresting extends InterestingPackageForSinks {
  XssIsInteresting() { this = targetLibrary() }
}

predicate isSourceWorse(DataFlow::Node source) {
  source instanceof DomBasedXssWorse::Source
}

predicate isSinkWorse(DataFlow::Node sink) {
  sink instanceof DomBasedXssWorse::Sink
}

class FilterWorse extends PropagationGraph::NodeFilter {
  FilterWorse() { this = "SrcWorse" } 
  override predicate filterSource(DataFlow::Node src) { any() }
  override predicate filterSink(DataFlow::Node snk) { any() }
  override predicate filterSanitizer(DataFlow::Node san) { any() }
}

query predicate pairSanSnk=PropagationGraph::pairSanSnk/2;
query predicate pairSrcSan=PropagationGraph::pairSrcSan/2;

query predicate eventToConcatRep(DataFlow::Node n, string repr){
  repr = PropagationGraph::getconcatrep(n, _)
}

/**
 * Provides a taint tracking configuration for reasoning about Seldon's paper example 
 *
 */

import javascript
import tsm.NodeRepresentation
import semmle.javascript.security.TaintedObject
import config_expanded_nosql
import blacklist


module BoostedConfigFilter {
  private import tsm.evaluation.NosqlInjectionWorseCustomizations 
  private import semmle.javascript.security.dataflow.NosqlInjectionCustomizations

  string rep(DataFlow::Node node){
      result = candidateRep(node, _)
  }

  string repSink(DataFlow::Node node){
    result = candidateRep(node, _, true)
}

  predicate testSink2(DataFlow::Node node, string repr) 
  {
      repr = rep(node) 
      and repr.indexOf("/mv") >0
  }


  predicate blackListedSource(DataFlow::Node source) {
    exists (string rep |  
      BlackList::getRep(rep, "src") and
      rep =  candidateRep(source, _, false)
    )    
  }

  predicate blackListedSink(DataFlow::Node sink) {
    exists (string rep |  
      BlackList::getRep(rep, "snk") and
      //rep =  chooseBestRep(sink)
      rep = candidateRep(sink, _ , true)
    )    
  }

  predicate blackListedSink(DataFlow::Node sink, string rep) {
    BlackList::getRep(rep, "snk") and
    rep =  chooseBestRep(sink)
}

/**
 * Choose one repr for a sink
 * Prioritizes the use of member instead of receivers
 */
string chooseBestRep(DataFlow::Node sink) {
  result = max(string rep, int depth, int score | 
    rep = candidateRep(sink, depth, true) 
    and score = count (  rep.indexOf("member"))*4
    +  count (  rep.indexOf("return"))*2
    +  count (  rep.indexOf("parameter"))*3
    // Penalizes the receivers againts members
    -  count (  rep.indexOf("parameter -1"))*4
    | rep order by score, depth, rep) 
}

string maximalRep2(DataFlow::Node sink) {
  // result = max(string rep, int depth | rep = candidateRep(sink.getNode(), depth, true) | rep order by depth, rep)
   result =  max(string rep | 
    exists( int maxDepth |  maxDepth > 0
        and rep  =  candidateRep(sink, maxDepth, true) 
        and maxDepth = max( int d | exists(string rep2  |   
                      candidateRep(sink, d, true) = rep2 )
                  ) 
        )
    )
}

string maximalRep(DataFlow::Node sink) {
  result = max(string rep, int depth | 
    rep = candidateRep(sink, depth, true) | rep order by depth, rep)
}


/**
 * This is the V0 version boosted with new new candidates
 * and precluding reps from a black list
 */
class BoostedConfigFilterV0 extends TaintTracking::Configuration {
  BoostedConfigFilterV0() { this = "BoostedConfigFilterV0" }

  override predicate isSource(DataFlow::Node source) {
    source instanceof NosqlInjection::Source 
  }

  override predicate isSource(DataFlow::Node source, DataFlow::FlowLabel label) {
    TaintedObject::isSource(source, label)
  }

  override predicate isSink(DataFlow::Node sink, DataFlow::FlowLabel label) {
    (ExpandedConfiguration::isCandidateSink(sink)
      and not blackListedSink(sink)
    )    
    or 
    sink.(NosqlInjection::Sink).getAFlowLabel() = label
  }

  override predicate isSanitizer(DataFlow::Node node) {
    node instanceof NosqlInjection::Sanitizer
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
  /**
 * This is the VWorse version boosted with  new candidates
 * and precluding reps from a black list
 */
class BoostedConfigFilterWorse extends TaintTracking::Configuration {
  BoostedConfigFilterWorse() { this = "BoostedConfigFilterWorse" }

  override predicate isSource(DataFlow::Node source) {
    source instanceof NosqlInjectionWorse::Source 
  }

  override predicate isSource(DataFlow::Node source, DataFlow::FlowLabel label) {
    TaintedObject::isSource(source, label)
  }

  override predicate isSink(DataFlow::Node sink, DataFlow::FlowLabel label) {
    (ExpandedConfiguration::isCandidateSink(sink)
    and not blackListedSink(sink)
    )
    or 
    sink.(NosqlInjectionWorse::Sink).getAFlowLabel() = label
  }

  override predicate isSanitizer(DataFlow::Node node) {
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

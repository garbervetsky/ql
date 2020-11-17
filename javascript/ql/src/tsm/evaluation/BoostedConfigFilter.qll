/**
 * Provides a taint tracking configuration based on abduction approach
 *
 */

import javascript
import tsm.NodeRepresentation
import semmle.javascript.security.TaintedObject
import ExcludeList
import tsm.evaluation.NosqlInjectionWorseCustomizations

/**
 * This module include the predicate to boost sinks and sources using mongoDB and mongoose
 * parameters: isSource, isCandidate
 */
module Expanded {
  private import tsm.ApiGraphs
  private string targetLibrary() { 
    result = "mongoose" 
    or result = "mongodb"
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
  //   )
  // }
  // private predicate callFromImport(string lib, DataFlow::InvokeNode invk) {
  //   invk = reachableFromImport(lib)
  // }

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
  
  predicate isCandidateSink(DataFlow::Node sink) { 
    exists (DataFlow::InvokeNode call, DataFlow::Node arg  |
    isRelevant(call) and callFromImport(targetLibrary(), call) and
    (arg = call.getAnArgument() or arg = call.(DataFlow::CallNode).getReceiver())
    and not (isCallBackArgument(arg, call)) and
    sink = arg  
    )
  }

}

predicate excludeListedSource(DataFlow::Node source) {
  exists (string rep |  
    ExcludeList::getRep(rep, "src") and
    rep =  candidateRep(source, _, false)
  )    
}

predicate excludeListedSink(DataFlow::Node sink) {
  exists (string rep |  
    ExcludeList::getRep(rep, "snk") and
    //rep =  candidateRep(sink, _, true)
    rep = chooseBestRep(sink)
  )    
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


string maximalRep(DataFlow::PathNode sink) {
  result = max(string rep, int depth | 
    rep = candidateRep(sink.getNode(), depth, true) | rep order by depth, rep)
}


// /**
//  * This is the V0 version boosted (only sinks) with new new candidates
//  * and precluding reps from a exclude list
//  */
// module BoostedNoSql {
//   import semmle.javascript.security.dataflow.NosqlInjectionCustomizations
  
//   class BoostedConfigFilterV0 extends TaintTracking::Configuration {
//     BoostedConfigFilterV0() { this = "BoostedConfiguration" }

//     override predicate isSource(DataFlow::Node source) {
//       source instanceof NosqlInjection::Source 
//     }

//     override predicate isSource(DataFlow::Node source, DataFlow::FlowLabel label) {
//       TaintedObject::isSource(source, label)
//     }

//     override predicate isSink(DataFlow::Node sink, DataFlow::FlowLabel label) {
//       (Expanded::isCandidateSink(sink)
//         and not excludeListedSink(sink)
//       )    
//       //not exists (float score | TSM::isSink(sink, score) and score>=minScore_snk())
//       or 
//       sink.(NosqlInjection::Sink).getAFlowLabel() = label
//     }

//     override predicate isSanitizer(DataFlow::Node node) {
//       node instanceof NosqlInjection::Sanitizer
//     }

//     override predicate isSanitizerGuard(TaintTracking::SanitizerGuardNode guard) {
//       guard instanceof TaintedObject::SanitizerGuard
//     }

//     override predicate isAdditionalFlowStep(
//       DataFlow::Node src, DataFlow::Node trg, DataFlow::FlowLabel inlbl, DataFlow::FlowLabel outlbl
//     ) {
//       TaintedObject::step(src, trg, inlbl, outlbl)
//       or
//       // additional flow step to track taint through NoSQL query objects
//       inlbl = TaintedObject::label() and
//       outlbl = TaintedObject::label() and
//       exists(NoSQL::Query query, DataFlow::SourceNode queryObj |
//         queryObj.flowsToExpr(query) and
//         queryObj.flowsTo(trg) and
//         src = queryObj.getAPropertyWrite().getRhs()
//       )
//     }
//   }
// }
  /**
 * This is the VWorse version boosted (only sinks) with new candidates
 * and precluding reps from a exclude list
 */

module BoostedNoSqlWorse {
class BoostedConfigFilterWorse extends TaintTracking::Configuration {
  BoostedConfigFilterWorse() { this = "BoostedConfigFilterWorse" }

  override predicate isSource(DataFlow::Node source) {
    source instanceof NosqlInjectionWorse::Source 
  }

  override predicate isSource(DataFlow::Node source, DataFlow::FlowLabel label) {
    TaintedObject::isSource(source, label)
  }

  override predicate isSink(DataFlow::Node sink, DataFlow::FlowLabel label) {
    (Expanded::isCandidateSink(sink)
     and not excludeListedSink(sink)
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


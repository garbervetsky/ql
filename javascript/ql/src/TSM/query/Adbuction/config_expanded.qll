/**
 * Provides a taint tracking configuration for reasoning about Seldon's paper example 
 *
 */

import javascript
import TSM.NodeRepresentation

module ExpandedConfiguration {
  import semmle.javascript.security.dataflow.TaintedPath::TaintedPath
  
  private predicate callFromImport(string library, DataFlow::CallNode call) {
    DataFlow::moduleImport(library).getACall()=call
  }

  private predicate isCallBackArgument(DataFlow::Node callBack, DataFlow::InvokeNode invk) {
    callBack = invk.getABoundCallbackParameter(_,_)
  }

  predicate isCandidateSource(DataFlow::Node  source) {
    exists (DataFlow::InvokeNode call, DataFlow::Node callback  |
      isRelevant(call) and callFromImport("mv", call) and
      isCallBackArgument(callback, call) and source = callback
    )
  }
  
  predicate isCandidateSink(DataFlow::Node  sink) { 
    exists (DataFlow::InvokeNode call, DataFlow::Node arg  |
    isRelevant(call) and callFromImport("mv", call) and
    arg = call.getAnArgument() and not (isCallBackArgument(arg, call)) and
    sink = arg  
    )
  }

  class CandidateSink extends Sink 
  {
    CandidateSink() { isCandidateSink(this)}
  }

  class CandidateSource extends Sink 
  {
    CandidateSource() { isCandidateSource(this)}
  }

  class ExpandedConfiguration extends Configuration {   
   
  }
}

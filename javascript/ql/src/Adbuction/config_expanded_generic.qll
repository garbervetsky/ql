
import javascript
import tsm.NodeRepresentation

module ExpandedConfigurationHelpers {
  //import semmle.javascript.CanonicalNames
  import tsm.ApiGraphs

  private string targetLibrary() { 
    // result = "mongoose" 
    // or result = "mongodb"
    exists(API::Node imp | 
        imp = API::moduleImport(result)
    )
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



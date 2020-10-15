/**
 * @kind graph
 */
import TSM.TSM

query predicate sourceSelClasses(DataFlow::Node nd, string q, string repr){
    (nd instanceof Seldon::Source and q="Seldon" or  
    nd instanceof  SeldonWorse::Source and q="SeldonWorse" 
    ) and  
    repr = PropagationGraph::getconcatrep(nd)
}

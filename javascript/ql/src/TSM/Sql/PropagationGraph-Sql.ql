/**
 * @kind graph
 * @id javascript/propagation-graph
 */

import javascript
import TSM.PropagationGraphsAlt
import semmle.javascript.security.dataflow.SqlInjectionCustomizationsWorse

private string targetLibrary() { 
  result in ["sql", "sql.js", "sqlstring", "mssql", "mysql", 
            "sequelize", "sqlite3", "better-sqlite3", 
            "knex", "postgres", "oracledb",
            "tedious", "pretty-data", "db-migrate"] 
  // exists(API::Node imp | 
  //     imp = API::moduleImport(result)
  // )
}

class SqlIsInteresting extends InterestingPackage {
  SqlIsInteresting() { this = targetLibrary() }
}

class SqlSourceCandidate extends AdditionalSourceCandidate {
  SqlSourceCandidate() { none() }
}

// No adding sinks to the propagation graph
class SqlSinkCandidate extends AdditionalSinkCandidate {
  SqlSinkCandidate() { none() }
}

class FilterWorse extends PropagationGraph::NodeFilter {
  FilterWorse() { this = "SrcWorse" } 
  // We consider triples starting from known sources only
  override predicate filterSource(DataFlow::Node src) { src instanceof SqlInjectionWorse::Source }
  override predicate filterSink(DataFlow::Node snk) { any() }
  override predicate filterSanitizer(DataFlow::Node san) { any() }
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
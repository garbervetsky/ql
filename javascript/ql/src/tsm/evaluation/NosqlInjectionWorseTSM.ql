/**
 * @name General TSM query
 * @description Checking unsanitized flows
 * @kind path-problem
 * @problem.severity error
 * @precision high
 * @id js/tsm-query
*/

import BoostedConfigFilter
import DataFlow::PathGraph

module FilterKnows {
  import tsm.evaluation.NosqlInjectionWorseCustomizations

  /**
   * Indicates whether the flow from source to sink is likely to be reported by the base security
   * query.
   *
   * Currently this is a heuristic: it ignores potential differences in the definitions of
   * additional flow steps.
   */
  predicate isFlowLikelyInBaseQuery(DataFlow::Node source, DataFlow::Node sink) {
    source instanceof NosqlInjectionWorse::Source and 
    sink instanceof NosqlInjectionWorse::Sink
  }

}

from
  DataFlow::Configuration cfg, DataFlow::Node source, DataFlow::Node sink, string filePathSink,
  int startLineSink, int endLineSink, int startColumnSink, int endColumnSink, string filePathSource,
  int startLineSource, int endLineSource, int startColumnSource, int endColumnSource,
  float score
where
  (
    cfg instanceof BoostedNoSqlWorse::BoostedConfigFilterWorse 
    and
    not FilterKnows::isFlowLikelyInBaseQuery(source, sink) 
  ) and
  cfg.hasFlow(source, sink) and
  sink.hasLocationInfo(filePathSink, startLineSink, startColumnSink, endLineSink, endColumnSink) and
  source.hasLocationInfo(filePathSource, startLineSource, startColumnSource, endLineSource, endColumnSource) and
  score = 0

select source, startLineSource, startColumnSource, endLineSource, endColumnSource, filePathSource,
  sink, startLineSink, startColumnSink, endLineSink, endColumnSink, filePathSink, 
    score, startLineSource, startColumnSource, endLineSource, endColumnSource, filePathSource,
    startLineSink, startColumnSink, endLineSink, endColumnSink, filePathSink, score

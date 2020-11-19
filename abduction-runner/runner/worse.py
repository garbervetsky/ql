import logging
from codeql import CodeQLWrapper

db="/persistent/experiments/nosql/1046224544_fontend_19c10c3"
query_file="/persistent/diegog/repo2/codeql/javascript/ql/src/abduction/expanded_query_nosql.ql"
bqrsfile="test.brqs"

logging.basicConfig(level=logging.INFO)

def run():
    wrapper = CodeQLWrapper()
    wrapper.database_query(db, query_file, bqrsfile)
    compare_vworse_expanded = wrapper.bqrs_decode(bqrsfile, "compareVWorsevsExpanded")
    sinks_to_blame_filtered_worse = wrapper.bqrs_decode(bqrsfile, "sinksToBlameFilteredWorse")

    print(f"compareVWorsevsExpanded output:\n {compare_vworse_expanded}")
    print(f"sinksToBlameFilteredWorse output:\n {sinks_to_blame_filtered_worse}")

if __name__ == "__main__":
    run()


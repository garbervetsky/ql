from codeql import CodeQLWrapper

db=""
query_file="/persistent/diegog/repo2/codeql/javascript/ql/src/abduction/expanded_query_nosql.ql"
bqrsfile="brqs/$1.brqs"

def run():
    wrapper = CodeQLWrapper()
    wrapper.database_query(db, query_file, bqrsfile)
    compare_vworse_expanded = wrapper.bqrs_decode(bqrsfile, "compareVWorsevsExpanded")
    sinks_to_blame_filtered_worse = wrapper.bqrs_decode(bqrsfile, "sinksToBlameFilteredWorse")

    print(f"compareVWorsevsExpanded output:\n {compare_vworse_expanded}")
    print(f"sinksToBlameFilteredWorse output:\n {sinks_to_blame_filtered_worse}")

if __name__ == "__main__":
    run()


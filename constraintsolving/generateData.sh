#!/usr/bin/env bash
# ./generateData.sh [database path]
# generates propagation graph triples and known sources/sinks/sanitizers

#######################################
# Edit the following variables based on your environment
# path of ql source folder
codeql_source_root="C:/Users/saika/projects/ql"
# path of codeql binary
cql='/mnt/c/Users/saika/projects/codeql-2.2.0/codeql.exe'
# query type
query="Xss"
# can either be -small (using reps with <5 occurences) or -large (all reps)
# this helps differentiate the filenames
reptype="-small"

#########################################


db=$(echo "${codeql_source_root}/constraintsolving/$1")
project_name=$(basename "$1")
echo "$db"
echo ">>$project_name"

# location of bqrs file
bqrsfile="$db/results/codeql-javascript/PropagationGraph.bqrs"
echo "$bqrsfile"

mkdir -p data/${project_name}


ql="${codeql_source_root}/javascript/ql/src/PropagationGraph.ql"
sourceql="${codeql_source_root}/javascript/ql/src/Sources.ql"
sourcebqps="$db/results/codeql-javascript/Sources.bqrs"
sinksql="${codeql_source_root}/javascript/ql/src/Sinks.ql"
sinksbqps="$db/results/codeql-javascript/Sinks.bqrs"
sanitizersql="${codeql_source_root}/javascript/ql/src/Sanitizers.ql"
sanitizersbqps="$db/results/codeql-javascript/Sanitizers.bqrs"


function generate() {
  $1 database analyze $2 $3 --format=csv --output=logs/js-results.csv --logdir=logs
  $1 bqrs decode --entities=string,url $4 --result-set $5 --format=csv --output=$6
}

# generates sources/sinks/sanitizers for given query
generate $cql $db $sourceql $sourcebqps  source${query}Classes data/${project_name}/${project_name}-src-${query}.prop.csv
generate $cql $db $sinksql $sinksbqps sink${query}Classes data/${project_name}/${project_name}-sinks-${query}.prop.csv
generate $cql $db $sanitizersql $sanitizersbqps sanitizer${query}Classes data/${project_name}/${project_name}-sanitizers-${query}.prop.csv

# generates prop graph data
generate $cql $db $ql $bqrsfile tripleWRepID data/${project_name}/${project_name}-triple-id${reptype}.prop.csv
generate $cql $db $ql $bqrsfile eventToConcatRep data/${project_name}/${project_name}-eventToConcatRep${reptype}.prop.csv



#!/bin/sh
# to run nosql_projects
# for db in `cat nosql_projects.txt` ; do ./analyze.sh $db  diff2.txt sinks2.txt  ; done 
db=$1
query=/persistent/diegog/repo2/codeql/javascript/ql/src/abduction/expanded_query_nosql.ql
#query=/home/diegog/repos/microsoft/MSR-collab2020/ql/javascript/ql/src/TSM/query/Adbuction/expanded_query_nosql.ql
#query=/home/diegog/repos/microsoft/MSR-collab2020/old-codeql-libs/codeql/javascript/ql/src/Adbuction/expanded_query_nosql.ql
bqrsfile=brqs/$1.brqs
file=$2
reps=$3

echo Analyzing $1
codeql query run --database $db $query  --output $bqrsfile --no-default-compilation-cache
echo Analyzing $1 >> $file
codeql bqrs decode $bqrsfile --format csv  -r compareVWorsevsExpanded --entities=string >> $file
echo Analyzing $1 >> $reps
codeql bqrs decode $bqrsfile --format csv  -r sinksToBlameFilteredWorse  --entities=string >> $reps
#rm $bqrsfile

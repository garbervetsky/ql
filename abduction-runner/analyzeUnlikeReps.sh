#!/bin/sh
# to run nosql_projects
# for db in `cat nosql_projects.txt` ; do ./analyze.sh $db  diff2.txt sinks2.txt  ; done 
db=$1
query=/persistent/diegog/repo2/codeql/javascript/ql/src/abduction/UnLikelyRepsCount.ql
#query=/home/diegog/repos/microsoft/MSR-collab2020/ql/javascript/ql/src/TSM/query/Adbuction/UnLikelyRepsCount.ql
#query=/home/diegog/repos/microsoft/MSR-collab2020/old-codeql-libs/codeql/javascript/ql/src/Adbuction/UnLikelyRepsCount.ql
bqrsFile=Reps/$1.brqs
reps=$2

echo Analyzing $1
codeql query run --database $db $query  --output $bqrsFile --no-default-compilation-cache
echo Analyzing $1 >> $reps
codeql bqrs decode $bqrsFile --format csv  -r countRep  --entities=string >> $reps

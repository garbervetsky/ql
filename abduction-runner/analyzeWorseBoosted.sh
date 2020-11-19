#!/bin/sh
 
db=$1
query=/persistent/diegog/repo2/codeql/javascript/ql/src/abduction/BoostedQuery_filter.ql 
#query=/home/diegog/repos/microsoft/MSR-collab2020/old-codeql-libs/codeql/javascript/ql/src/Adbuction/BoostedQuery_filter.ql
#query=/home/diegog/repos/microsoft/MSR-collab2020/ql/javascript/ql/src/TSM/query/Adbuction/BoostedQuery_filter.ql
#/home/diegog/repos/microsoft/MSR-collab2020/ql/javascript/ql/src/TSM/query/Adbuction/BoostedQuery_tsm.ql
bqrsfile=brqsBoosted/$1.brqs
fV0WorseBoosted=$2
fWorseWorseBoosted=$3
fV0WorseBoostedSink=$4
fVWWorseBoostedSink=$5

echo Analyzing $1
codeql query run --database $db $query  --output $bqrsfile --no-default-compilation-cache
echo Analyzing $1 >> $fV0WorseBoosted
codeql bqrs decode $bqrsfile --format csv  -r compareV0vsWorseBoosted --entities=string >> $fV0WorseBoosted
echo Analyzing $1 >> $fWorseWorseBoosted
codeql bqrs decode $bqrsfile --format csv  -r compareWorsevsBoosted --entities=string >> $fWorseWorseBoosted
echo Analyzing $1 >> $fV0WorseBoostedSink
codeql bqrs decode $bqrsfile --format csv  -r compareNewV0vsWorseBoostedSinks --entities=string >> $fV0WorseBoostedSink
echo Analyzing $1 >> $fVWWorseBoostedSink
codeql bqrs decode $bqrsfile --format csv  -r compareMissedVWvsWorseBoostedSinks --entities=string >> $fVWWorseBoostedSink
#echo Analyzing $1 >> $reps
#codeql bqrs decode $bqrsfile --format csv  -r sinksToBlameFiltered  --entities=string >> $reps
#rm $bqrsfile

### Installing dependencies

`python3 -m pip install -r requirements.txt`


### Downloading databases from LGTM

The list of databases is present in `nosqlinjection_projects.txt`, `sqlinjection_projects.txt`, and `xss_projects.txt`

Run `python3 -m misc.scrape -dld [project-slug] -o [outputdirectory]`


### Generating propagation graph info and known sources/sinks/sanitizers

Change project name, codeql cli path, and database name accordingly

`./generatedata.sh`

This will generate propagation graph info, sources, sinks, sanitizers in `data/projectdir`

### Generating Constraints

Change projectdir

``python3 main.py --mode [projectdir] -g ``

This will generate all constraints in `constraints/projectdir` folder

## Running solver

``python3 main.py --mode [projectdir] -s``

This will generate results in `results/projectdir/[query-type]`and the gurobi model in `models/projectdir/[query-type]` folder 

`results/projectdir/[query-type]` will contain `reprScores.txt` which needs to be added to `codeql/javascript/ql/src/tsm_[query]_worse.qll` file
or use the next steps to combine scores

## Combine the scores from each database

Use `cd misc; python3 combinescores.py` to combine the scores from each database

Change the `query` to target queryType: `NosqlInjectionWorse/SqlInjectionWorse/DomBasedXssWorse`

Copy the scores to `codeql/javascript/ql/src/tsm_[query]_worse.qll`

## Using the scored reps to compute event scores for each database

For each database, run
`./generateEventScores.sh [db-path]`

This will generate csv files scoring all events in `data/[db-name]/*tsmworse-*.prop.csv`


## Compute metrics 

Use `python3 generateMetrics.py` to compute precision and recall across different thresholds for a query
 
 


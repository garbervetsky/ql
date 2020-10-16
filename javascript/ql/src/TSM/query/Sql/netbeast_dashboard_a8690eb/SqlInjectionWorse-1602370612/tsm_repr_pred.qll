module TsmRepr {float getReprScore(string repr, string t){
repr = "(parameter 0 (return (member _then (return (member _then *)))))" and t = "snk" and result = 0.3636363636  or 
repr = "(return (member parsePath (return (parameter require *))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member get *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member body (parameter 1 (return (member fetch *)))))" and t = "snk" and result = 0.6666666667  or 
repr = "(member body (parameter 0 (member process *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member map *))" and t = "snk" and result = 0.5000000000  or 
repr = "(member body (parameter res *))" and t = "snk" and result = 0.0882352941  or 
repr = "(return (member _then (member _currentCancellable *)))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member createKey *))" and t = "san" and result = 0.0151515152  or 
repr = "(member url (parameter req (parameter 1 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member all *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 0 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member get (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 3 (return (member _then *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member replace (member url (parameter req *))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member replace (return (member replace *)))))" and t = "snk" and result = 0.5971428571  or 
repr = "(parameter 1 (return (member writeJson (root https://www.npmjs.com/package/fs-extra))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member join (root https://www.npmjs.com/package/path)))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter 1 (return (member update *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member all (instance (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member assign *))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member boot *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter children *)" and t = "src" and result = 0.3100000000  or 
repr = "(member name *)" and t = "src" and result = 1.0000000000  or 
repr = "(member value *)" and t = "src" and result = 1.0000000000  or 
repr = "(member name (parameter 0 (return (member json *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member prepare (instance (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (instance (member Blob (member self (global)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member post (root https://www.npmjs.com/package/superagent-bluebird-promise))))" and t = "snk" and result = 0.5400000000  or 
repr = "(return (member keys (member Object (global))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 4 (return (member _then (return (member resolve *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member sendFile (parameter res *))))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member web (return (member createProxyServer *)))))" and t = "snk" and result = 0.3800000000  or 
repr = "(member value (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 0 (return (member patch *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 2 (return (parameter callback *)))" and t = "snk" and result = 0.2500000000  or 
repr = "(return (member assign (member Object (global))))" and t = "snk" and result = 0.7424242424  or 
repr = "(parameter 0 (return (member keys (member Object (global)))))" and t = "snk" and result = 0.5000000000  or 
repr = "(return (member concat (parameter 3 (return (member call *)))))" and t = "san" and result = 0.5900000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member _then *))" and t = "san" and result = 1.0000000000  or 
repr = "(member url (parameter 0 (parameter 0 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (instance (member Blob (member window (global)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member send (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member getPackageJson *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member resolve *))" and t = "san" and result = 0.5000000000  or 
repr = "(member name (parameter 0 (return (member status *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member process *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 0 (return (member put *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member findOne *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member style (parameter 1 (parameter 2 (return (member createElement *)))))" and t = "snk" and result = 0.0670324781  or 
repr = "(return (member resolve (parameter Promise (member exports *))))" and t = "san" and result = 0.1666666667  or 
repr = "(return (member createKey (return (member default (parameter exports *)))))" and t = "san" and result = 0.9848484848  or 
repr = "(return (member concat *))" and t = "san" and result = 0.6600000000  or 
repr = "(return (member send (return (member post *))))" and t = "san" and result = 0.6363636364  or 
repr = "(member body (parameter req (parameter 0 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member create *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member send *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 0 (return (member put *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter req (parameter 0 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (member params (parameter req (member status *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member patch *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member patch *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member replace *))" and t = "san" and result = 0.7500000000  or 
repr = "(parameter 0 (return (member chmodSync *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member run (return (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createLocation (return (member default *)))))" and t = "snk" and result = 0.7575757576  or 
repr = "(member body (parameter 0 (parameter 0 (return (member then *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member delete *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member join (root https://www.npmjs.com/package/path))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member all (return (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member replace (member url *)))" and t = "san" and result = 0.0357142857  or 
repr = "(parameter 0 (return (member stop *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member storeNotifications *)))" and t = "snk" and result = 0.2000000000  or 
repr = "(parameter 0 (return (member prepare (return (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member run *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member split *))" and t = "san" and result = 0.7575757576  or 
repr = "(return (member keys *))" and t = "san" and result = 0.4800000000  or 
repr = "(parameter 0 (return (member get *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member resolve (parameter 0 (member exports (parameter module *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member key *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member default *))" and t = "san" and result = 0.3390909091  or 
repr = "(parameter 0 (return (member prepare *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member post (root https://www.npmjs.com/package/superagent-bluebird-promise)))" and t = "snk" and result = 0.5400000000  or 
repr = "(member value (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member _then *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (instance (member Blob (member global (global)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter value *)" and t = "src" and result = 0.2575757576  or 
repr = "(parameter 3 (return (member _then (return (member _then *)))))" and t = "snk" and result = 0.0714285714  or 
repr = "(parameter 1 (return (member join *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 2 (return (member web (return (member createProxyServer *)))))" and t = "snk" and result = 0.6200000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 4 (return (member _then (member _currentCancellable (member array *)))))" and t = "snk" and result = 0.0714285714  or 
repr = "(member name (parameter 0 (return (member json (parameter res *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (member params (parameter 0 (member status *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member getCurrentLocation *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member run (instance (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url (parameter 0 (parameter 1 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member send (return (member post (root https://www.npmjs.com/package/superagent-bluebird-promise)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 0 (return (member patch *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member writeJson *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (member params *))" and t = "src" and result = 1.0000000000
}}
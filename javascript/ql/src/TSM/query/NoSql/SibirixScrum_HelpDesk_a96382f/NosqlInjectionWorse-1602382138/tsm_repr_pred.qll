module TsmRepr {float getReprScore(string repr, string t){
repr = "(member projectCode (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member email *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member model (global)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member trim (member email (member body (parameter req *)))))" and t = "san" and result = 0.2601173021  or 
repr = "(parameter 0 (return (member resetPassword (member user *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (root https://www.npmjs.com/package/extend))" and t = "san" and result = 0.3600000000  or 
repr = "(member state (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member getProjectByCode *))" and t = "san" and result = 0.2741935484  or 
repr = "(parameter 0 (return (member find *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 3 (parameter 6 (return (member createElement *))))" and t = "snk" and result = 0.4848484848  or 
repr = "(member projectCode *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member resetPassword *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member projects (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member email (member user *))" and t = "san" and result = 1.0000000000  or 
repr = "(member email (member user (member session (parameter req *))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (instance (member model (member message *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member isNaN (global))))" and t = "snk" and result = 0.0833333333  or 
repr = "(member email (member user (member session *)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member findTicket *)))" and t = "snk" and result = 0.1666666667  or 
repr = "(return (member newOptionCreator *))" and t = "san" and result = 0.5000000000  or 
repr = "(member email (parameter 0 (return (member find *))))" and t = "san" and result = 1.0000000000  or 
repr = "(member sort (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member addMessageFromMail *)))" and t = "snk" and result = 0.0833333333  or 
repr = "(member tags (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member login *)" and t = "src" and result = 1.0000000000  or 
repr = "(member x-requested-with (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member number *)" and t = "src" and result = 1.0000000000  or 
repr = "(member errors *)" and t = "san" and result = 0.3975757576  or 
repr = "(parameter 1 (return (member createElement *)))" and t = "snk" and result = 0.3333333333  or 
repr = "(parameter 1 (return (parameter 0 (return (member buildMenu *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member model (member message *))))" and t = "snk" and result = 0.0483870968  or 
repr = "(return (member initValuesArray *))" and t = "san" and result = 1.0000000000  or 
repr = "(member tags (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 3 (return (member createElement (return (parameter require *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member parseInt (global)))" and t = "san" and result = 0.3333333333  or 
repr = "(parameter 0 (return (member test *)))" and t = "snk" and result = 0.1898826979  or 
repr = "(member sort *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parseInt (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(member email (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member projects (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member bind *)))" and t = "snk" and result = 0.1587615283  or 
repr = "(parameter 2 (parameter 3 (return (member render *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member bind *))" and t = "san" and result = 0.4157575758  or 
repr = "(return (return (parameter require *)))" and t = "san" and result = 0.3600000000  or 
repr = "(member x-requested-with (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member getProjectByCode (member project *)))" and t = "san" and result = 1.0000000000  or 
repr = "(member filter (parameter 0 (return (member setState *))))" and t = "san" and result = 1.0000000000  or 
repr = "(member offset (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (return (parameter require *))))" and t = "snk" and result = 0.1202738851  or 
repr = "(member state *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member model (member user *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member reset (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member login (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member state (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member setState *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(return (parameter 0 (return (member map *))))" and t = "san" and result = 0.7008000000  or 
repr = "(parameter 2 (return (member createElement (return (parameter require *)))))" and t = "snk" and result = 0.7575757576  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member createElement (return (parameter require *))))" and t = "san" and result = 1.0000000000  or 
repr = "(member email (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(member number (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member reset *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 2 (return (return (parameter require *))))" and t = "snk" and result = 0.1100000000  or 
repr = "(parameter 2 (parameter 3 (return (member createElement *))))" and t = "snk" and result = 0.5624242424  or 
repr = "(member x-requested-with *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member slice (member filteredOptions (member state *))))" and t = "san" and result = 0.1202738851  or 
repr = "(member offset (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member model *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(return (parameter 0 (return (member map (member files *)))))" and t = "san" and result = 0.4732000000  or 
repr = "(member projectCode (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member trim *))" and t = "san" and result = 0.4398826979  or 
repr = "(member text *)" and t = "san" and result = 0.8064516129  or 
repr = "(parameter 0 (instance (member model (member ticket *))))" and t = "snk" and result = 0.6935483871  or 
repr = "(member projects *)" and t = "src" and result = 1.0000000000  or 
repr = "(member reset (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member json (parameter res *))))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member find (member model *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member className (parameter 1 (return (member createElement *))))" and t = "san" and result = 0.0302662994  or 
repr = "(parameter 1 (return (return (parameter require *))))" and t = "snk" and result = 0.0514098637  or 
repr = "(member body (parameter 0 (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member offset *)" and t = "src" and result = 1.0000000000  or 
repr = "(member number (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member resetPassword *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member tags *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member style *)" and t = "san" and result = 0.4000000000  or 
repr = "(member email (parameter 0 (return (member find (member model *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 1 (return (parameter 0 (return (member map *)))))" and t = "snk" and result = 0.0824242424  or 
repr = "(parameter 0 (return (member log (member console (global)))))" and t = "snk" and result = 0.1666666667  or 
repr = "(member sort (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member email (member form (parameter 0 (return (member setState *)))))" and t = "san" and result = 0.3600000000  or 
repr = "(member login (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member resetPassword (member user *))))" and t = "src" and result = 1.0000000000
}}
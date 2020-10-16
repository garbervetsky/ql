module TsmRepr {float getReprScore(string repr, string t){
repr = "(member id *)" and t = "src" and result = 1.0000000000  or 
repr = "(member name (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member patch (root https://www.npmjs.com/package/axios)))" and t = "san" and result = 1.0000000000  or 
repr = "(member id (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (return (member Pool *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (instance (member Pool *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member equal (root https://www.npmjs.com/package/assert))))" and t = "snk" and result = 0.8928571429  or 
repr = "(member body (parameter 0 (parameter 1 (return (member patch *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member camelCase (return (member noConflict *))))" and t = "san" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member patch *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (parameter 1 (return (member get *)))))" and t = "snk" and result = 0.7878787879  or 
repr = "(return (member getAttribute (parameter elem *)))" and t = "san" and result = 0.7462686567  or 
repr = "(member pg *)" and t = "src" and result = 1.0000000000  or 
repr = "(member x-connection-encrypted *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member pg (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member RunQuery *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member toString (member pg (member headers (parameter req *)))))" and t = "san" and result = 0.9600000000  or 
repr = "(member x-connection-encrypted (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member camelCase (member $ (parameter window *))))" and t = "san" and result = 1.0000000000  or 
repr = "(member name *)" and t = "src" and result = 1.0000000000  or 
repr = "(member x-connection-encrypted (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parseInt (global)))" and t = "san" and result = 0.7500000000  or 
repr = "(member id (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member camelCase (member constructor (member prototype (member constructor *)))))" and t = "san" and result = 0.1666666667  or 
repr = "(member name (member body *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member test *)))" and t = "snk" and result = 0.3731343284  or 
repr = "(member cascade *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member camelCase (member $ *)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member RunQuery *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(member name (member body (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member camelCase (return (member noConflict (member $ *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member pg (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parseInt (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member json (return (member status *)))))" and t = "snk" and result = 0.7272727273  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member RunQuery *))" and t = "san" and result = 0.7500000000  or 
repr = "(return (member patch (member default *)))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member parse (member JSON (global)))))" and t = "snk" and result = 0.2537313433  or 
repr = "(member name (member params *))" and t = "src" and result = 1.0000000000
}}
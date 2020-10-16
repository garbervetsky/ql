module TsmRepr {float getReprScore(string repr, string t){
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(member x-csrf-token (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-csrf-token (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member indexOf *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member put *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-csrf-token *)" and t = "src" and result = 1.0000000000  or 
repr = "(member csrf (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member username (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member put *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member origin (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member origin (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member csrf *)" and t = "src" and result = 1.0000000000  or 
repr = "(member username *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (return (member createConnection *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member header (parameter res *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member header *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member csrf (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member log (member console (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member origin *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member log *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member username (member params *))" and t = "src" and result = 1.0000000000
}}
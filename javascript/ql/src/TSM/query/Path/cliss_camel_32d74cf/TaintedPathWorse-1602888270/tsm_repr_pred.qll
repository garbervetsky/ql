module TsmRepr {float getReprScore(string repr, string t){
repr = "(return (member Number (global)))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member readFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member user-agent (member headers (parameter request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member page *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member slug (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member user-agent (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member day (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member slug (member params (parameter request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member month *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member listen *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(member host (member headers (parameter request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 2 (instance (member Date (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member slug *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter request *))" and t = "src" and result = 1.0000000000  or 
repr = "(member page (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member isNaN (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member Number (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(member p *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member year *)" and t = "src" and result = 1.0000000000  or 
repr = "(member day (member params (parameter request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member Date (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter request (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member host (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member day *)" and t = "src" and result = 1.0000000000  or 
repr = "(member year (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member user-agent *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member exists *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member page (member params (parameter request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member exists (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member redirect *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(member p (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member month (member params (parameter request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (parameter completion *)))" and t = "snk" and result = 0.2500000000  or 
repr = "(member year (member params (parameter request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member host *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member p (member query (parameter request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (instance (member Date (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(member month (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 2 (return (member Date (global))))" and t = "src" and result = 1.0000000000
}}
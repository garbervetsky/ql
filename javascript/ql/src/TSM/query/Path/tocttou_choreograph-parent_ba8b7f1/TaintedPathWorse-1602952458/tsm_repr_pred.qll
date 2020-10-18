module TsmRepr {float getReprScore(string repr, string t){
repr = "(parameter 0 (return (member writeFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member resolve *))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member resolve (root https://www.npmjs.com/package/path)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member sendFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member sendFile (parameter res *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member resolve (member default *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter data *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stringify (member JSON (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter data (parameter 1 (return (member on (parameter socket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member keys *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member keys (member Object (global))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on (parameter socket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member keys (member Object (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter row *)" and t = "src" and result = 0.7575757576  or 
repr = "(parameter 0 (return (member stringify *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member resolve (member default (root https://www.npmjs.com/package/path))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member push *)))" and t = "snk" and result = 0.1666666667  or 
repr = "(return (member keys *))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter data (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000
}}
module TsmRepr {float getReprScore(string repr, string t){
repr = "(parameter 1 (return (member define (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member param *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member param (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdir (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member define (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdir *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000
}}
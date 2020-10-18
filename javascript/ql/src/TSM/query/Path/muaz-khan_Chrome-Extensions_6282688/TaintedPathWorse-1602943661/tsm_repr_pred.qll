module TsmRepr {float getReprScore(string repr, string t){
repr = "(return (member parse (root https://www.npmjs.com/package/url)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member addEventListener *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member join *))" and t = "san" and result = 0.7500000000  or 
repr = "(parameter event (parameter 1 (return (member addEventListener (parameter window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter request *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter event (parameter 1 (return (member addEventListener (member view *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter event *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member lstatSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter event (parameter 1 (return (member addEventListener *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter event (parameter 1 (return (member addEventListener (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member join (root https://www.npmjs.com/package/path)))" and t = "san" and result = 0.7500000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member lstatSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member exists *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse (root https://www.npmjs.com/package/url))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member addEventListener (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member addEventListener (member view *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member require (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member exists (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member addEventListener (parameter window *)))))" and t = "src" and result = 1.0000000000
}}
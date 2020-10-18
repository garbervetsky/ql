module TsmRepr {float getReprScore(string repr, string t){
repr = "(parameter 0 (return (member readFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member log *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stringify (member JSON (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parse (root https://www.npmjs.com/package/url)))" and t = "san" and result = 0.4600000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member val (parameter snapshot *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter err (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member log *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stringify *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member val *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parse *))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member log (member console (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter err *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse (root https://www.npmjs.com/package/url))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter 0 (parameter 0 (return (member createServer *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter req (parameter 0 (return (member createServer *)))))" and t = "src" and result = 1.0000000000
}}
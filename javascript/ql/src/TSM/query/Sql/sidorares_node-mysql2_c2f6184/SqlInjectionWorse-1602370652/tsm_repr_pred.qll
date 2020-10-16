module TsmRepr {float getReprScore(string repr, string t){
repr = "(member url (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member createConnection *))" and t = "src" and result = 0.5000000000  or 
repr = "(return (member parse *))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member parse (root https://www.npmjs.com/package/url)))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member join *))" and t = "san" and result = 0.2500000000  or 
repr = "(return (member concat (return (member concat *))))" and t = "san" and result = 0.5000000000  or 
repr = "(member url (parameter 0 (parameter 0 (return (member createServer *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member join (return (member concat *))))" and t = "san" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member query (return (member createConnection *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse (root https://www.npmjs.com/package/url))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (return (member createPool *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url (parameter req (parameter 0 (return (member createServer *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member parseUrl *))" and t = "src" and result = 0.6969696970
}}
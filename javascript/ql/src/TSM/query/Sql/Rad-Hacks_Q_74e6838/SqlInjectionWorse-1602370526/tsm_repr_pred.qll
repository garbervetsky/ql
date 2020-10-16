module TsmRepr {float getReprScore(string repr, string t){
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member deleteQ *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createUser *)))" and t = "snk" and result = 0.1666666667  or 
repr = "(member url (parameter req (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member json *)))" and t = "snk" and result = 0.3333333333  or 
repr = "(member userId *)" and t = "snk" and result = 0.1666666667  or 
repr = "(parameter 0 (return (member keys *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stringify *)))" and t = "snk" and result = 0.5882352941  or 
repr = "(parameter 0 (return (member query (return (member createConnection *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member insertQ *)))" and t = "snk" and result = 0.1666666667  or 
repr = "(member url (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter 0 (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member map (return (member keys *))))" and t = "san" and result = 0.8333333333  or 
repr = "(parameter 0 (return (member parse *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse (root https://www.npmjs.com/package/url))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parse *))" and t = "san" and result = 0.5400000000  or 
repr = "(return (member stringify *))" and t = "snk" and result = 0.8181818182  or 
repr = "(parameter 0 (return (member stringify (member JSON (global)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member keys (member Object (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000
}}
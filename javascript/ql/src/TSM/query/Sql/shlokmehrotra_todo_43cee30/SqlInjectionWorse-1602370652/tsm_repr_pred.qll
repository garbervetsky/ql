module TsmRepr {float getReprScore(string repr, string t){
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(member id *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member post *))))" and t = "src" and result = 0.7575757576  or 
repr = "(return (member String (global)))" and t = "san" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member query *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member value *)" and t = "san" and result = 0.2651515152  or 
repr = "(parameter 0 (return (member send *)))" and t = "snk" and result = 0.6000000000  or 
repr = "(parameter 0 (return (member query (return (member createConnection *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member render *)))" and t = "snk" and result = 0.6250000000  or 
repr = "(member id (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member value (parameter 0 (return (member push *))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member push *)))" and t = "snk" and result = 0.2500000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member decrypt (root https://www.npmjs.com/package/sjcl)))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member decrypt *))" and t = "san" and result = 1.0000000000  or 
repr = "(member id (member query (parameter req *)))" and t = "src" and result = 1.0000000000
}}
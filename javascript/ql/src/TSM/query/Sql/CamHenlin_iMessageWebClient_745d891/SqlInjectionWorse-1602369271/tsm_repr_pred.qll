module TsmRepr {float getReprScore(string repr, string t){
repr = "(parameter 0 (return (member all (instance (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member all (return (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member replace (return (member replace *))))" and t = "san" and result = 0.1807228916  or 
repr = "(member phone (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member chatid (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member phone (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member all *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member replace *))" and t = "san" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member chatid *)" and t = "src" and result = 1.0000000000  or 
repr = "(member chatid (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(member phone *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000
}}
module TsmRepr {float getReprScore(string repr, string t){
repr = "(member user_id (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member run (return (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member $id (parameter 1 (return (member all *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member $id (parameter 1 (return (member get *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member user_id *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member run (instance (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(member user_id (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member $id *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member run *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000
}}
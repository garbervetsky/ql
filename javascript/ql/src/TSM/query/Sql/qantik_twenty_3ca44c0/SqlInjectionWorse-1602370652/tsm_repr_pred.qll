module TsmRepr {float getReprScore(string repr, string t){
repr = "(parameter query *)" and t = "src" and result = 0.0816000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member each (return (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member exec (return (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member each *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member exec (instance (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member each (instance (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter def1 *)" and t = "src" and result = 0.3984000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member replace *))" and t = "san" and result = 0.4800000000  or 
repr = "(parameter 0 (return (member exec *)))" and t = "snk" and result = 1.0000000000
}}
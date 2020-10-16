module TsmRepr {float getReprScore(string repr, string t){
repr = "(member name *)" and t = "snk" and result = 0.0448028674  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member get (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member push *)))" and t = "snk" and result = 0.0448028674  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member trainings *)" and t = "snk" and result = 0.0430107527  or 
repr = "(member body (parameter 0 (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member description *)" and t = "snk" and result = 0.0860215054  or 
repr = "(return (member findOne *))" and t = "san" and result = 0.2930107527  or 
repr = "(parameter 0 (return (member find *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member get *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (return (member findOne *)))" and t = "snk" and result = 0.0412186380  or 
repr = "(return (member find *))" and t = "san" and result = 0.2948028674  or 
repr = "(parameter 0 (return (member json *)))" and t = "snk" and result = 0.6756272401
}}
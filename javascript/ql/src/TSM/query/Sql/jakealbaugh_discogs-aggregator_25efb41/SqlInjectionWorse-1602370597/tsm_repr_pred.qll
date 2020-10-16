module TsmRepr {float getReprScore(string repr, string t){
repr = "(parameter 0 (return (member query *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (return (member Client *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member ids *)" and t = "src" and result = 1.0000000000  or 
repr = "(member ids (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member ids (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (instance (member Client *)))))" and t = "snk" and result = 1.0000000000
}}
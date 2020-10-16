module TsmRepr {float getReprScore(string repr, string t){
repr = "(member fileName (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member number (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member fileName *)" and t = "src" and result = 1.0000000000  or 
repr = "(member id *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member run *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member number *)" and t = "src" and result = 1.0000000000  or 
repr = "(member time (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member run (return (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member time (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member number (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member time *)" and t = "src" and result = 1.0000000000  or 
repr = "(member fileName (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member run (instance (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member id (member query (parameter req *)))" and t = "src" and result = 1.0000000000
}}
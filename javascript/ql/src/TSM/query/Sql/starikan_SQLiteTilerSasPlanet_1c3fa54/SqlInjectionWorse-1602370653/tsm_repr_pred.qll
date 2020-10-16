module TsmRepr {float getReprScore(string repr, string t){
repr = "(member name (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member y *)" and t = "src" and result = 1.0000000000  or 
repr = "(member x (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member y (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member get *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member name (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member y (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member z *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member get (return (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member x *)" and t = "src" and result = 1.0000000000  or 
repr = "(member z (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member get (instance (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member z (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member name *)" and t = "src" and result = 1.0000000000  or 
repr = "(member x (member params (parameter req *)))" and t = "src" and result = 1.0000000000
}}
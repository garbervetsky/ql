module TsmRepr {float getReprScore(string repr, string t){
repr = "(member _tk (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member _tk *)" and t = "src" and result = 1.0000000000  or 
repr = "(member _tk (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000
}}
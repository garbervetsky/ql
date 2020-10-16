module TsmRepr {float getReprScore(string repr, string t){
repr = "(member firstName (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member firstName *)" and t = "src" and result = 1.0000000000  or 
repr = "(member firstName (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (return (member createPool *)))))" and t = "snk" and result = 1.0000000000
}}
module TsmRepr {float getReprScore(string repr, string t){
repr = "(member celebName *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member video (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member video (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member videoName *)" and t = "src" and result = 1.0000000000  or 
repr = "(member celebName (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member celebName (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member videoName (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member video *)" and t = "src" and result = 1.0000000000  or 
repr = "(member videoName (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (return (member createPool *)))))" and t = "snk" and result = 1.0000000000
}}
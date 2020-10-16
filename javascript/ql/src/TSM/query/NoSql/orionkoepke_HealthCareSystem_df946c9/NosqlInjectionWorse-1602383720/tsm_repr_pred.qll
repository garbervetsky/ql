module TsmRepr {float getReprScore(string repr, string t){
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(member id *)" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member _id (parameter 1 (return (member render *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member find *))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member render *))" and t = "san" and result = 0.7878787879  or 
repr = "(member 0 (parameter 0 (parameter 0 (return (member then *)))))" and t = "snk" and result = 0.1818181818  or 
repr = "(parameter 1 (return (member render (parameter res *))))" and t = "snk" and result = 0.1515151515  or 
repr = "(member _id (parameter 1 (return (member render (parameter res *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member findByIdAndUpdate *))" and t = "snk" and result = 0.2000000000  or 
repr = "(member creditReference *)" and t = "san" and result = 1.0000000000  or 
repr = "(member _id *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member render (return (member status *))))" and t = "san" and result = 0.2121212121  or 
repr = "(parameter 0 (return (member find *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member findByIdAndUpdate *)))" and t = "snk" and result = 0.2000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member then (return (member populate *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000
}}
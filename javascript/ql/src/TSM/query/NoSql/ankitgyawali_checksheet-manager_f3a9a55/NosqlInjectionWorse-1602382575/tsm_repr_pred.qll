module TsmRepr {float getReprScore(string repr, string t){
repr = "(member hash *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member location (member window (global)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member checksheet *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member delete *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member hash (member location (global)))" and t = "src" and result = 0.5000000000  or 
repr = "(member location (global))" and t = "src" and result = 0.5151515152  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member put *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member encodeURI (global)))" and t = "san" and result = 0.7500000000  or 
repr = "(parameter 0 (return (member find (member student *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member block *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member put *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member delete *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member advisor *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member hash (member location *))" and t = "src" and result = 1.0000000000
}}
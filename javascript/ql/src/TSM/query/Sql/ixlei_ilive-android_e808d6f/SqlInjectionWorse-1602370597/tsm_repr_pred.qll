module TsmRepr {float getReprScore(string repr, string t){
repr = "(member index *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member generatorCode *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member registered *))" and t = "san" and result = 0.5000000000  or 
repr = "(member index (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member log *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member checkUser *))" and t = "san" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member json (parameter res *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member startLive *))" and t = "san" and result = 0.2500000000  or 
repr = "(member results (parameter data *))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member generatorCode *))" and t = "snk" and result = 0.2500000000  or 
repr = "(return (member updateNum *))" and t = "san" and result = 0.7300000000  or 
repr = "(parameter 0 (return (member stringify (member JSON (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member index (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member getHotLive *))" and t = "san" and result = 0.7400000000  or 
repr = "(parameter 0 (return (member stringify *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member results (parameter data (parameter 0 (return (member then *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member results (parameter 0 (parameter 0 (return (member then *)))))" and t = "snk" and result = 0.8235294118  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member log (member console (global)))))" and t = "snk" and result = 1.0000000000
}}
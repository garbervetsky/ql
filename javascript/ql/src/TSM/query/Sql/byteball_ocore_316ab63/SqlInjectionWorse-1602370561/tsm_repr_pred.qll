module TsmRepr {float getReprScore(string repr, string t){
repr = "(return (member stringify *))" and t = "san" and result = 1.0000000000  or 
repr = "(member payload_hash (parameter message *))" and t = "san" and result = 0.7575757576  or 
repr = "(parameter 0 (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parse (member JSON (global))))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter message (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter message (parameter 1 (return (member on (parameter ws *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter err (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member log *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member concat (member Buffer (global)))))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter message *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter err *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on (parameter ws *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member query *)))" and t = "snk" and result = 0.1250000000
}}
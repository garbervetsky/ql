module TsmRepr {float getReprScore(string repr, string t){
repr = "(member host (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member file-type (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member host *)" and t = "src" and result = 1.0000000000  or 
repr = "(member ContentType *)" and t = "src" and result = 1.0000000000  or 
repr = "(member file-type (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member token (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member file-type *)" and t = "src" and result = 1.0000000000  or 
repr = "(member file-name (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member file-name (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(member token *)" and t = "src" and result = 1.0000000000  or 
repr = "(member data.resetPasswordToken (parameter 0 (return (member findOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member hasPets (parameter 0 (return (member find *))))" and t = "san" and result = 0.7878787879  or 
repr = "(member token (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member data.resetPasswordToken *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member file-name *)" and t = "src" and result = 1.0000000000  or 
repr = "(member host (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parseInt (global)))" and t = "san" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000
}}
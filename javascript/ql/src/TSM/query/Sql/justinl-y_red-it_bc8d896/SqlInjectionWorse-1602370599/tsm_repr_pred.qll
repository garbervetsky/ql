module TsmRepr {float getReprScore(string repr, string t){
repr = "(parameter 1 (return (member cookie *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member cookie (return (member status (parameter res *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member postId (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member delete *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member delete *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member put *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member put *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member sign *))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member sign (member default (root https://www.npmjs.com/package/jsonwebtoken))))" and t = "san" and result = 1.0000000000  or 
repr = "(member categoryId (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member json (return (member status *)))))" and t = "snk" and result = 0.8235294118  or 
repr = "(member postId (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member sign (member default *)))" and t = "san" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member query *))" and t = "san" and result = 0.4400000000  or 
repr = "(member cookies (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member query (member default *)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member json *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member cookie (return (member status *))))" and t = "snk" and result = 0.5151515152  or 
repr = "(member cookies (parameter 0 (parameter 0 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member categoryId *)" and t = "src" and result = 1.0000000000  or 
repr = "(member categoryId (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member cookies *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member json (parameter res *))))" and t = "snk" and result = 0.8235294118  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member cookies (parameter req (parameter 0 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member postId *)" and t = "src" and result = 1.0000000000  or 
repr = "(member rows *)" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000
}}
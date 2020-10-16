module TsmRepr {float getReprScore(string repr, string t){
repr = "(parameter message (parameter 1 (return (member on (parameter client *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member get *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter request (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member keys *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (return (member Client *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter err *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (parameter 1 (return (member post *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member get (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parse (member JSON (global))))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter channel (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter channel (parameter 1 (return (member on (parameter client *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter inUser (parameter 1 (return (member on (parameter client *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parse *))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (parameter 1 (return (member get *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member log (member console (global)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member all *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (parameter 2 (return (member query *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter err (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member cookies (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member all *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member cookies (parameter 0 (parameter 0 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter inUser *)" and t = "src" and result = 1.0000000000  or 
repr = "(member domain *)" and t = "src" and result = 1.0000000000  or 
repr = "(member domain (parameter 0 (return (member setCookie *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter channel *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (parameter 1 (return (member all *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member cookies *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on (parameter client *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter message (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member cookies (parameter req (parameter 0 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter request *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (instance (member Client *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (return (member createPool *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter e *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter message *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter err (parameter 1 (return (member on (parameter client *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter inUser (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member split (member session *)))" and t = "san" and result = 1.0000000000
}}
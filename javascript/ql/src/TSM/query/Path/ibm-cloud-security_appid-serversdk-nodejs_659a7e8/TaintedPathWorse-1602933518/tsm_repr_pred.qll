module TsmRepr {float getReprScore(string repr, string t){
repr = "(member language (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member language *)" and t = "src" and result = 1.0000000000  or 
repr = "(member cookies (parameter 0 (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(member platform *)" and t = "src" and result = 1.0000000000  or 
repr = "(member language (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member email (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member error (return (member getLogger *)))))" and t = "snk" and result = 0.4800000000  or 
repr = "(member email (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member forgotPassword (instance (member SelfServiceManager *))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member render *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member send *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(member cookies (parameter req (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member get (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member templateName (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member email (parameter 3 (return _render)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member cookies *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member getForgotPasswordConfirmationResult (instance (member SelfServiceManager *))))" and t = "san" and result = 0.9600000000  or 
repr = "(member platform (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member templateName *)" and t = "src" and result = 1.0000000000  or 
repr = "(member context *)" and t = "src" and result = 1.0000000000  or 
repr = "(member email *)" and t = "src" and result = 1.0000000000  or 
repr = "(member cookies (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member templateName (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member platform (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member context (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member get *))" and t = "src" and result = 1.0000000000  or 
repr = "(member context (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member render (parameter res *))))" and t = "snk" and result = 1.0000000000
}}
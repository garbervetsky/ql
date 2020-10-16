module TsmRepr {float getReprScore(string repr, string t){
repr = "(member id *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member Number (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member send *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member id (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (return (member Pool *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (instance (member Pool *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parse (member JSON (global))))" and t = "san" and result = 0.6540832049  or 
repr = "(return (parameter converter *))" and t = "src" and result = 0.0770416025  or 
repr = "(parameter s *)" and t = "src" and result = 0.0770416025  or 
repr = "(return (member replace *))" and t = "src" and result = 0.1540832049  or 
repr = "(parameter 0 (return (member updateElement *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter objArray *)" and t = "src" and result = 0.0770416025  or 
repr = "(return (member splice (member restaurants *)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member log *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member insertElement *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member data (global))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member val (return (member child *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member put *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member val (return (member child (parameter snapshot *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member insertItem *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member push (return (member splice *)))))" and t = "snk" and result = 0.8036723164  or 
repr = "(return (member split *))" and t = "src" and result = 0.0770416025  or 
repr = "(return (member splice (return (member splice *))))" and t = "san" and result = 1.0000000000  or 
repr = "(member id (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member log (member console (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member decodeURIComponent (global)))" and t = "src" and result = 0.0770416025  or 
repr = "(parameter 0 (return (member query (member connection *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member Number (global)))" and t = "san" and result = 0.7500000000  or 
repr = "(return (member val *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member date *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member delete *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member delete *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member put *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member validate (return (member keys *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member validate *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member splice (return (member splice (member restaurants *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member push *)))" and t = "snk" and result = 0.7114791988  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (return (member createConnection *)))))" and t = "snk" and result = 1.0000000000
}}
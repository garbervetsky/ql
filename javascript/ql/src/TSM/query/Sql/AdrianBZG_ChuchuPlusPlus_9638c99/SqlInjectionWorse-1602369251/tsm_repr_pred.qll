module TsmRepr {float getReprScore(string repr, string t){
repr = "(parameter 0 (return (member all *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member all (instance (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member nombre *)" and t = "src" and result = 1.0000000000  or 
repr = "(member data *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member each (instance (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member nombre (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member data (member query (parameter request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member semantic *)))" and t = "snk" and result = 0.2400000000  or 
repr = "(parameter 0 (return (member each *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member parse *))" and t = "san" and result = 0.4800000000  or 
repr = "(parameter 0 (return (member all (return (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member each (return (member Database *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member data (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member log (member console (global)))))" and t = "snk" and result = 0.4800000000  or 
repr = "(member nombre (member query (parameter request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member send (parameter response *))))" and t = "snk" and result = 0.4800000000
}}
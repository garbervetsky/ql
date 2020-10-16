module TsmRepr {float getReprScore(string repr, string t){
repr = "(return (member update *))" and t = "san" and result = 0.5151515152  or 
repr = "(return (parameter 0 (return (member then *))))" and t = "san" and result = 0.7575757576  or 
repr = "(parameter 0 (return (member query (instance (member Request *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member send (parameter res *))))" and t = "snk" and result = 0.2727272727  or 
repr = "(parameter 0 (return (member send *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member recordset (parameter 0 (parameter 0 (return (member then *)))))" and t = "snk" and result = 0.7857142857  or 
repr = "(return (member findBy (instance (member default *))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member findBy *))" and t = "san" and result = 0.5151515152  or 
repr = "(parameter 0 (return (parameter 0 (return (member then *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member update (return (member default *))))" and t = "san" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member delete (instance (member default *))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member then (return (member findBy *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (return (member Request *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member delete (return (member default *))))" and t = "san" and result = 0.5151515152
}}
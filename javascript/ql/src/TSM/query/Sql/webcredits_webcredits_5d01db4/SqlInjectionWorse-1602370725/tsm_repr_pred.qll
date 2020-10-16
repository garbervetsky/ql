module TsmRepr {float getReprScore(string repr, string t){
repr = "(member source (member replacements *))" and t = "src" and result = 1.0000000000  or 
repr = "(member source *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member then (return (member query (member sequelize *)))))" and t = "snk" and result = 0.5050505051  or 
repr = "(member source (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member wallet (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member https://w3id.org/cc#amount *)" and t = "snk" and result = 0.0757142857  or 
repr = "(parameter 1 (return (member today *)))" and t = "snk" and result = 0.0833333333  or 
repr = "(parameter 1 (return (member getBalance *)))" and t = "snk" and result = 0.0833333333  or 
repr = "(member wallet (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member getReputation *)))" and t = "snk" and result = 0.0833333333  or 
repr = "(member source (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member wallet *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member setupDB *))" and t = "san" and result = 0.3333333333  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(member https://w3id.org/cc#source *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member query *))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member catch *))" and t = "snk" and result = 0.3333333333  or 
repr = "(member origin *)" and t = "src" and result = 1.0000000000  or 
repr = "(member source (member replacements (parameter 1 (return (member query *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member query (member sequelize *)))" and t = "san" and result = 0.7466666667  or 
repr = "(return (member catch (return (member then *))))" and t = "san" and result = 0.6233333333  or 
repr = "(parameter 1 (return (member deposit *)))" and t = "snk" and result = 0.0833333333  or 
repr = "(member amount *)" and t = "snk" and result = 0.2976190476  or 
repr = "(parameter 0 (return (member genesis *)))" and t = "snk" and result = 0.0833333333  or 
repr = "(member wallet (member replacements (parameter 1 (return (member query *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member send (parameter res *))))" and t = "snk" and result = 0.3733333333  or 
repr = "(member origin (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member insert *)))" and t = "snk" and result = 0.0833333333  or 
repr = "(member origin (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member wallet (member replacements *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (member wcApp (global)))" and t = "snk" and result = 0.0833333333
}}
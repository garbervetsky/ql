module TsmRepr {float getReprScore(string repr, string t){
repr = "(parameter stats *)" and t = "src" and result = 0.4800000000  or 
repr = "(return (member stringify *))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (return (member Pool *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (instance (member Pool *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member replace (return (member stringify *))))" and t = "san" and result = 0.4800000000  or 
repr = "(parameter 0 (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member rpc (return (member get (member rpcs *))))" and t = "snk" and result = 0.7575757576  or 
repr = "(return (member stringify (member JSON (global))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member end *)))" and t = "snk" and result = 0.2600000000  or 
repr = "(parameter 0 (return (member query *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter msg *)" and t = "src" and result = 1.0000000000  or 
repr = "(member providers *)" and t = "snk" and result = 0.7575757576  or 
repr = "(return (member get (member rpcs *)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter msg (parameter 1 (return (member on (parameter websocket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on (parameter websocket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter msg (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member servers (return (member get *)))" and t = "snk" and result = 0.7575757576
}}
module TsmRepr {float getReprScore(string repr, string t){
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member ModelVote *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member ModelMarker *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member ModelComment *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member ModelUser *))))" and t = "snk" and result = 1.0000000000
}}
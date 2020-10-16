module TsmRepr {float getReprScore(string repr, string t){
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member reg *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member delComment *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member reg *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member changeData *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member del *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member add *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member delComment *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member getData *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member likeComment *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member changeData *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member likeComment *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member addComment *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member del *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member getData *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member add *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member User *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member like *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member Post *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member addComment *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member like *)))" and t = "src" and result = 1.0000000000
}}
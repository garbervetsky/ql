module TsmRepr {float getReprScore(string repr, string t){
repr = "(member _dispatchInstances *)" and t = "snk" and result = 0.2164502165  or 
repr = "(parameter 0 (return (member find *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member getListener *))" and t = "san" and result = 0.2142857143  or 
repr = "(parameter 0 (return (member find (member User *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (return (parameter _dereq_ *))))" and t = "snk" and result = 0.1406926407  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member _dispatchListeners *)" and t = "snk" and result = 0.2164502165  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (return (parameter _dereq_ *)))" and t = "san" and result = 0.3246753247  or 
repr = "(parameter 1 (return (member getListener *)))" and t = "snk" and result = 0.1428571429  or 
repr = "(parameter event *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000
}}
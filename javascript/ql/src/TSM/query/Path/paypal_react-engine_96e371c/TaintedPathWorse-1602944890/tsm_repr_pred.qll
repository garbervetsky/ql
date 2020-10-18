module TsmRepr {float getReprScore(string repr, string t){
repr = "(member reduxStoreInitiator (parameter 0 (member create *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member routes (parameter createOptions (member create *)))" and t = "san" and result = 1.0000000000  or 
repr = "(member reduxStoreInitiator (parameter createOptions (member create *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member routes (parameter createOptions *))" and t = "san" and result = 0.3696000000  or 
repr = "(member routes (parameter 0 (member create *)))" and t = "src" and result = 0.3696000000  or 
repr = "(member reduxStoreInitiator *)" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member join *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member routes *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member safeRequire *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member routes (parameter createOptions (member create *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member routes (parameter 0 (return (member create *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdirSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member join (root https://www.npmjs.com/package/path)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member routes (parameter 0 (member create *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member routes (parameter 0 (member engine *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member routesFilePath (parameter createOptions *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter createOptions (member create *))" and t = "src" and result = 0.2800000000  or 
repr = "(member routesFilePath (parameter 0 (member create *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member routesFilePath (parameter createOptions (member create *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdirSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member routesFilePath *)" and t = "snk" and result = 1.0000000000  or 
repr = "(member reduxStoreInitiator (parameter createOptions *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member viewResolver *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member routes (parameter createOptions *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member renderOptionsKeysToFilter *)" and t = "src" and result = 0.8400000000
}}
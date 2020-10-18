module TsmRepr {float getReprScore(string repr, string t){
repr = "(member 0 (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member 0 (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member doc *)" and t = "src" and result = 1.0000000000  or 
repr = "(member collection *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member cwd (member process (global))))" and t = "src" and result = 0.8333333333  or 
repr = "(parameter 0 (return (member unlinkSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdirSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unlinkSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member rmdirSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member LIBRARY_BASEDIR (member exports *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdirSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member rmdirSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member deleteFolderRecursive (global)))" and t = "src" and result = 0.5050505051  or 
repr = "(parameter 0 (return (member readdirSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member id *)" and t = "src" and result = 0.9803921569  or 
repr = "(parameter 0 (parameter 0 (return (member parse *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member LIBRARY_BASEDIR *)" and t = "snk" and result = 1.0000000000  or 
repr = "(member collection (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member readdirSync *))" and t = "san" and result = 0.8333333333  or 
repr = "(parameter 0 (return (member readdirSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member doc (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member require (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member doc (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member collection (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000
}}
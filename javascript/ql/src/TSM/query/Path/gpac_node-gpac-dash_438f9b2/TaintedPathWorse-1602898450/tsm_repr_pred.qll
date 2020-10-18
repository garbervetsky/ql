module TsmRepr {float getReprScore(string repr, string t){
repr = "(return (member parse (root https://www.npmjs.com/package/url)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member write *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter req *)" and t = "src" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member writeFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member listener (parameter params *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member openSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member slice (member pathname (return (member parse *)))))" and t = "san" and result = 0.7575757576  or 
repr = "(parameter 0 (return (member createReadStream (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member watchFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unwatchFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member openSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member appendFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member fd (parameter params *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member writeFile *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member watchFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member writeFile (root https://www.npmjs.com/package/fs))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member listener *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unwatchFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse (root https://www.npmjs.com/package/url))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member appendFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member watch (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member watch *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createReadStream *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member parse *))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (member fd *))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000
}}
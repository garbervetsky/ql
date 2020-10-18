module TsmRepr {float getReprScore(string repr, string t){
repr = "(parameter 0 (parameter 0 (return (member pipe *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member attr (return (parameter $ *))))" and t = "src" and result = 0.9800000000  or 
repr = "(parameter 0 (return (member end (parameter res *))))" and t = "snk" and result = 0.7500000000  or 
repr = "(parameter 0 (return (member mkdir *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter url *)" and t = "src" and result = 0.0100000000  or 
repr = "(parameter 0 (return (member parse *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member openSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createWriteStream *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unlink (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member join (root https://www.npmjs.com/package/path)))" and t = "san" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member writeFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member openSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createWriteStream (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse (root https://www.npmjs.com/package/url))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member parse (root https://www.npmjs.com/package/url)))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member split *))" and t = "san" and result = 0.4800000000  or 
repr = "(parameter 0 (parameter 0 (return (member end (parameter res *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdir (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member resolve *))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member readFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member join *))" and t = "san" and result = 0.5000000000  or 
repr = "(return (member parse *))" and t = "san" and result = 0.7500000000  or 
repr = "(parameter 0 (return (member statSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdirSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unlink *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member value *)" and t = "snk" and result = 0.1250000000  or 
repr = "(parameter 0 (return (member writeFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member code *)" and t = "snk" and result = 0.1250000000  or 
repr = "(parameter 0 (return (member mkdirSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member split (return (member dirname (root https://www.npmjs.com/package/path)))))" and t = "san" and result = 0.2775757576  or 
repr = "(return (member replace (member pathname *)))" and t = "san" and result = 0.7272727273  or 
repr = "(parameter 0 (return (member existsSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member end *))))" and t = "snk" and result = 1.0000000000
}}
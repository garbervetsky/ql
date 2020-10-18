module TsmRepr {float getReprScore(string repr, string t){
repr = "(parameter 0 (return (member writeFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stat (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member all *))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member readFileSync (return (member promisifyAll *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member render (root https://www.npmjs.com/package/ejs)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member location (parameter 0 (return (member match *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 6 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter req (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stat *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 6 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdirSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (member exports *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createWriteStream (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member render *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member location *)" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter 0 (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member exports *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdirSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member location (parameter 0 (return (member match (root https://www.npmjs.com/package/react-router)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createWriteStream *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member render (root https://www.npmjs.com/package/ejs)))" and t = "san" and result = 0.5000000000
}}
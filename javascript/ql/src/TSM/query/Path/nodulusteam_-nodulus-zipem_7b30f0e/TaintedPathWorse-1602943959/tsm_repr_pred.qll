module TsmRepr {float getReprScore(string repr, string t){
repr = "(parameter 0 (return (member statSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member term (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member exclude *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdirSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member Date (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(member path (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdir (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member exclude (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member statSync *))" and t = "san" and result = 0.4800000000  or 
repr = "(parameter 0 (return (member readFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member path (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member term (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member date (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member date (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member readdirSync (root https://www.npmjs.com/package/fs-extra)))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member readFileSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member substring (member term (member query (parameter req *)))))" and t = "san" and result = 0.4705882353  or 
repr = "(member date *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdirSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (instance (member Date (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(member term *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdir *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member path *)" and t = "src" and result = 1.0000000000  or 
repr = "(member exclude (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member substring *))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000
}}
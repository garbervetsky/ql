module TsmRepr {float getReprScore(string repr, string t){
repr = "(return (member replace (return (member replace *))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member if-modified-since (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member origin (member headers (parameter request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member resolve *))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member stat (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on (parameter request *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member replace (parameter pathname (parameter 2 (return register)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter e *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member exists *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member uploadDir *)" and t = "san" and result = 1.0000000000  or 
repr = "(member if-modified-since (member headers (parameter 0 (member execute *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member gzip (root https://www.npmjs.com/package/zlib))))" and t = "snk" and result = 0.0104761905  or 
repr = "(member title *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member join *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member process *)))" and t = "snk" and result = 0.0104761905  or 
repr = "(parameter 0 (parameter 0 (return (member Buffer (global)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member hostname *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unlink (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member require (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createReadStream (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member referer (member headers (parameter request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member rename *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 3 (return (member execute *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member path *)" and t = "snk" and result = 1.0000000000  or 
repr = "(member cookie (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member extend (root https://www.npmjs.com/package/underscore))))" and t = "snk" and result = 0.9600000000  or 
repr = "(parameter 1 (return (member define (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member hostname (parameter conf *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member join (root https://www.npmjs.com/package/path)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member title (member $ *))" and t = "src" and result = 1.0000000000  or 
repr = "(member hostname (parameter 0 (member start *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (parameter 1 (return (member execute *))))" and t = "san" and result = 0.2500000000  or 
repr = "(member hostname (member conf *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member referer *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parse *))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member get *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member cookie (member headers (parameter request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member buildFilter (parameter conf *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter chunk (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 2 (return (member execute *)))" and t = "snk" and result = 0.2400000000  or 
repr = "(parameter 0 (return (member buildFilter *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdirSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member err (parameter 0 (parameter 0 (return (member end *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member readFileSync (root https://www.npmjs.com/package/fs)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member rename *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member end (parameter 1 (member execute *)))))" and t = "snk" and result = 0.0542857143  or 
repr = "(parameter 0 (return (member end (parameter resp *))))" and t = "snk" and result = 0.6600000000  or 
repr = "(parameter 0 (return (member createWriteStream (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member cookie *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unlink *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse (root https://www.npmjs.com/package/url))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member process *))" and t = "snk" and result = 0.0104761905  or 
repr = "(member path (member file (parameter file *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member replace (parameter pathname *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member replace (parameter 3 (parameter 2 (return register)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member host (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter chunk (parameter 1 (return (member on (parameter request *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdirSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member title (member $ (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member style (parameter 0 (return (member stringify *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url (parameter req (parameter 0 (return (member createServer *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter 0 (parameter 0 (return (member start *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member origin (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member target *)" and t = "src" and result = 1.0000000000  or 
repr = "(member if-modified-since *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stat *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member parse (root https://www.npmjs.com/package/url)))" and t = "san" and result = 1.0000000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(member origin *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 3 (return (member execute *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member style (return (member parse *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member folder (parameter 5 (member execute *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member if-modified-since (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member set (member cdn *))))" and t = "snk" and result = 0.0104761905  or 
repr = "(member folder (parameter conf *))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url (parameter 0 (member execute *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member host (member headers (parameter request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member host (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url (parameter req (member execute *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member err (parameter 0 (return (member stringify *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member uploadDir (return (member IncomingForm (root https://www.npmjs.com/package/formidable))))" and t = "san" and result = 0.7857142857  or 
repr = "(parameter 0 (return (member transform *)))" and t = "snk" and result = 0.0104761905  or 
repr = "(parameter 0 (return (member mkdir *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter err (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (instance (member Buffer (global)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member hostname (member conf (member util (parameter req *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter req (parameter 0 (return (member start *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member hostname (parameter conf (member start *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member hostname (member localhost *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member err *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member parse *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (root https://www.npmjs.com/package/cssmin))" and t = "san" and result = 0.2552380952  or 
repr = "(member target (member data *))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter _req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdir (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member replace (parameter path *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member host *)" and t = "src" and result = 1.0000000000  or 
repr = "(member referer (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member css (parameter result (parameter 0 (return (member then *)))))" and t = "snk" and result = 0.0209523810  or 
repr = "(member folder (parameter conf (member execute *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member rename (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member buildFilter (parameter 2 (member execute *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member hostname (member conf (member util (parameter resp *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member style *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member replace *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member buildFilter (parameter conf (member execute *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member replace (return (member join *))))" and t = "san" and result = 0.7575757576  or 
repr = "(member path (member file *))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member buildRename *))" and t = "san" and result = 0.2500000000  or 
repr = "(return (member replace (return (member decodeURI (global)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member hostname (member conf (member util *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member if-modified-since (member headers (parameter req (member execute *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter chunk *)" and t = "src" and result = 1.0000000000  or 
repr = "(member target (member data (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 3 (return (member execute (parameter handle *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member decodeURI (global)))" and t = "san" and result = 0.5800000000  or 
repr = "(parameter err *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member readFileSync *))" and t = "san" and result = 0.2000000000  or 
repr = "(member url (parameter 0 (parameter 0 (return (member createServer *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member rename (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter e (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member replace (member title *)))" and t = "san" and result = 0.6800000000  or 
repr = "(parameter 0 (return (member mkdir (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member pipe *)))" and t = "snk" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member exists (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdir *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createReadStream *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createWriteStream *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member folder *)" and t = "snk" and result = 1.0000000000
}}
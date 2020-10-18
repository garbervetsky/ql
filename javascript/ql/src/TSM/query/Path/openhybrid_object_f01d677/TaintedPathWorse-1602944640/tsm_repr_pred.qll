module TsmRepr {float getReprScore(string repr, string t){
repr = "(member originalUrl (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member sendFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (parameter 0 (return (member genereateChecksums *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stringify (member JSON (global)))))" and t = "snk" and result = 0.2500000000  or 
repr = "(return (member parse (member JSON (global))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member pipe *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member id (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member 0 (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member 0 (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member uploadTargetText *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member 1 (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member renameSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter e *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return crc32)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member accessSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member id (member reloadLink (parameter 0 (parameter 0 (return actionSender)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member originalUrl *)" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter 0 (parameter 1 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member readObject *))" and t = "san" and result = 0.3750000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member substr *))" and t = "san" and result = 0.2500000000  or 
repr = "(parameter MSG (parameter 1 (return (member addEventListener *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member sendFile (parameter res *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member addEventListener *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member uploadDir (instance (member IncomingForm *)))" and t = "src" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member unlinkSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member readObject *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdirSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unlinkSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member initialMousePosition (instance (member Opentip (member window (global)))))" and t = "san" and result = 0.1250000000  or 
repr = "(parameter 0 (return (member hasOwnProperty *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member rmdirSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member uploadInfoContent *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member type *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member send (return (member createSocket *)))))" and t = "snk" and result = 0.3750000000  or 
repr = "(parameter 0 (parameter 1 (return (member addEventListener (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter dir *)" and t = "src" and result = 0.2500000000  or 
repr = "(member originalUrl (parameter req (parameter 1 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member 1 (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member lstatSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member send *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdirSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter e (parameter 1 (return (member addEventListener *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member rmdirSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member define (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdirSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member accessSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member id *)" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member reloadObject *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member send (parameter res *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member renameSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member parse *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member uploadTargetContent *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter msg (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on (parameter socket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createWriteStream *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member id (member reloadLink *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createReadStream (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member readdirSync *))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdirSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter folderDel *)" and t = "src" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member createWriteStream (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member id (member reloadLink (parameter 0 (return (member stringify *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter msg *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member writeObjectToFile *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member mousePosition (member adapter (member Opentip *))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member load *)))" and t = "snk" and result = 0.8300000000  or 
repr = "(return (member stringify (member JSON (global))))" and t = "san" and result = 0.2500000000  or 
repr = "(parameter 1 (return (member renameSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter MSG (parameter 1 (return (member addEventListener (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member replace *))" and t = "san" and result = 0.5000000000  or 
repr = "(return (member mousePosition (member adapter (member Opentip (global)))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createReadStream *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member renameSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter msg (parameter 1 (return (member on (parameter socket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member uploadInfoText *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter MSG *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (parameter 1 (return (member addEventListener (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member uploadDir (return (member IncomingForm (root https://www.npmjs.com/package/formidable))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member parseString *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member id (member reloadObject (parameter 0 (return (member stringify *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter req (parameter 1 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member log *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member lstatSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member initialMousePosition *)" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member reloadObject (parameter 0 (parameter 0 (return actionSender)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (parameter 0 (return itob62))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member originalUrl (parameter 0 (parameter 1 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000
}}
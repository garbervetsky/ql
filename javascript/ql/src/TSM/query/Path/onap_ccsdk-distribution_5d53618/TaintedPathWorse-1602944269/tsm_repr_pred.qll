module TsmRepr {float getReprScore(string repr, string t){
repr = "(return (member toString (member payload *)))" and t = "san" and result = 0.0828571429  or 
repr = "(return (member parse (member JSON (global))))" and t = "san" and result = 1.0000000000  or 
repr = "(member 2 (member argv *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member closeSync (root https://www.npmjs.com/package/fs-extra)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member filename *)" and t = "san" and result = 0.7575757576  or 
repr = "(parameter 0 (member onmessage (member window (member window (parameter window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on (parameter req *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (member ace (member ace (parameter window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (member ace *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member ace (parameter window *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdirSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member insertAfter *)))" and t = "snk" and result = 0.0777777778  or 
repr = "(parameter e (member onmessage (member ace (member ace *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member slice (member payload *)))" and t = "san" and result = 0.4557142857  or 
repr = "(parameter 0 (member onmessage (member window (member ace (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member send (parameter res *))))" and t = "snk" and result = 0.3134000000  or 
repr = "(return (member slice (member payload (parameter msg *))))" and t = "san" and result = 1.0000000000  or 
repr = "(return installModule)" and t = "san" and result = 0.0600000000  or 
repr = "(parameter 0 (parameter 0 (return (member closeSync *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter e (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member openSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member appendChild *)))" and t = "snk" and result = 0.2409638554  or 
repr = "(parameter 0 (return (member renameSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member sort *))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter e (member onmessage (member ace (member ace (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFileSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member mode (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unlink (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member file (return (parameter 0 (return (member otherwise *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member concat (member Buffer (global))))" and t = "san" and result = 0.6915584416  or 
repr = "(parameter 0 (member onmessage (member window (member ace (member window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member popover *)))" and t = "snk" and result = 0.0500000000  or 
repr = "(parameter 0 (return (member sendfile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter list (parameter 1 (return (member readdir (root https://www.npmjs.com/package/fs)))))" and t = "src" and result = 0.2500000000  or 
repr = "(member displayOnlyCurrent (member query (parameter req (member deActivateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (parameter window *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member getNodeInfo *))" and t = "san" and result = 0.2400000000  or 
repr = "(parameter e (member onmessage (member window (member window (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member substr *))" and t = "san" and result = 0.7500000000  or 
repr = "(member originalUrl (parameter req (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member $ (global)))" and t = "san" and result = 0.3277777778  or 
repr = "(parameter 1 (return (member join (root https://www.npmjs.com/package/path))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member join (return (member slice *))))" and t = "san" and result = 0.8107000000  or 
repr = "(parameter 0 (parameter 1 (return (member addEventListener *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member json (parameter res *))))" and t = "snk" and result = 0.4800000000  or 
repr = "(parameter e (member onmessage (member ace (parameter window *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member ace (member window (parameter window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member join *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member ace (member ace (member window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member ace (member ace (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member rename *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member displayOnlyCurrent (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member define (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member toUpperCase *))" and t = "snk" and result = 0.2900000000  or 
repr = "(parameter 0 (parameter 1 (return (member on (parameter ws *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member selectedModules (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member resolve (root https://www.npmjs.com/package/path)))" and t = "san" and result = 0.5200000000  or 
repr = "(member rpc (member query (parameter 1 (member listCurrentDGs *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member slice *))" and t = "san" and result = 0.3300000000  or 
repr = "(parameter 0 (member onmessage (member ace (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(member version *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage *))" and t = "src" and result = 1.0000000000  or 
repr = "(member row (return (member getCursorPosition (parameter e (member showErrorMarker *)))))" and t = "snk" and result = 0.4263611368  or 
repr = "(return (member screenToTextCoordinates (member renderer (member editor (parameter e *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (member ace (member window (parameter window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member appendFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member replace (return (member replace *))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member toString (parameter err *)))" and t = "san" and result = 0.3232000000  or 
repr = "(member mode (member query (parameter 1 (member deleteDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member promise *))" and t = "san" and result = 0.1200000000  or 
repr = "(parameter 0 (return (member lstatSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member row *)" and t = "snk" and result = 0.4166666667  or 
repr = "(parameter 0 (return (member addRange *)))" and t = "snk" and result = 0.7575757576  or 
repr = "(parameter 0 (member onmessage (member window (member ace (member ace *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (parameter window *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (global)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (member window (member ace (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdirSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member rpc (member query (parameter req (member activateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member notify (member RED (global)))))" and t = "snk" and result = 0.8300000000  or 
repr = "(parameter 0 (return (member write (member port *))))" and t = "snk" and result = 0.0200000000  or 
repr = "(parameter 0 (return (member stat (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member id *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member removeMarker (member session (member editor *)))))" and t = "snk" and result = 0.7575757576  or 
repr = "(member mode (member query (parameter 1 (member activateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member documentToScreenPosition (member session (member editor *))))" and t = "san" and result = 0.2519163763  or 
repr = "(parameter 0 (member value *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter err (parameter 1 (return (member on (parameter socket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member split (parameter e *)))" and t = "san" and result = 0.0500000000  or 
repr = "(parameter 0 (member package (parameter 0 (return (member push *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member version (member query (parameter req (member activateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member branch (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(return h)" and t = "san" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member appendFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member version (member query (parameter 1 (member deleteDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member apply (parameter r *))))" and t = "snk" and result = 0.9775000000  or 
repr = "(parameter 0 (parameter 1 (return (member on (parameter socket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member 2 (member argv (root https://www.npmjs.com/package/process)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member openSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (parameter 2 (return (member stub *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member appendFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member TypeError (global))))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter e (member onmessage (member ace (member window (member ace *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter ev *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member join *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member push (return (member $getFoldLineTokens *)))))" and t = "snk" and result = 0.5000000000  or 
repr = "(return (member join (root https://www.npmjs.com/package/path)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member ace *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member pixelToScreenCoordinates *))" and t = "san" and result = 0.2519163763  or 
repr = "(parameter 0 (return (member openSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter data (parameter 1 (return (member on (parameter socket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return createMenuItem)" and t = "snk" and result = 0.0777777778  or 
repr = "(return (member screenToDocumentPosition (member session (member editor *))))" and t = "san" and result = 0.2519163763  or 
repr = "(member rpc (member query (parameter req (member listCurrentDGs *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member call (member defineProperty *)))" and t = "san" and result = 0.2500000000  or 
repr = "(root https://www.npmjs.com/package/path)" and t = "src" and result = 0.2500000000  or 
repr = "(parameter 0 (member onmessage (member window (member window *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member value (member uploadedfile (member formData *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member getTokens (member session (instance (member Text *)))))" and t = "san" and result = 0.7575757576  or 
repr = "(parameter 0 (return (member rename (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member file *)" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createReadStream *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member resolve *))" and t = "san" and result = 0.4800000000  or 
repr = "(parameter 0 (return (member readFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member Object (global)))" and t = "san" and result = 0.2887323944  or 
repr = "(root https://www.npmjs.com/package/fs)" and t = "src" and result = 0.2500000000  or 
repr = "(member version (member query (parameter req (member deActivateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member renameSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter data (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member escapeRegExp (return (parameter e *))))" and t = "san" and result = 0.6130000000  or 
repr = "(return (member parse *))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter 1 (return (member concat (member Buffer (global)))))" and t = "snk" and result = 0.1377530043  or 
repr = "(member displayOnlyCurrent (member query (parameter 1 (member deleteDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member ace (member window (member window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member toLowerCase *))" and t = "snk" and result = 0.0450000000  or 
repr = "(member rpc (member query (parameter 1 (member deleteDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member selectedModules *)" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member mode (member query (parameter req (member deleteDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member ace (member ace *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member icon (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member publish *)))" and t = "snk" and result = 0.1200000000  or 
repr = "(parameter 0 (return (member readdir *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member ace (member window (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member displayOnlyCurrent (member query (parameter req (member deleteDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member ace (member ace (parameter window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member payload *))" and t = "snk" and result = 0.4399567100  or 
repr = "(parameter 0 (return (member appendFileSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member window (member ace *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member lstatSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member flowFile *)" and t = "snk" and result = 0.3120300752  or 
repr = "(parameter 0 (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return u)" and t = "san" and result = 0.0886055607  or 
repr = "(parameter 0 (return (member appendTo *)))" and t = "snk" and result = 0.0777777778  or 
repr = "(member body (parameter req (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unlinkSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 2 (return (member put *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter data *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (member window (member window *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member icon (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member rpc (member query (parameter 1 (member activateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member basename (root https://www.npmjs.com/package/path)))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter 0 (member onmessage (member ace (member window *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (member window (member window (member window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member originalUrl (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member exists *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member addListener (return (parameter e *)))))" and t = "snk" and result = 0.3052000000  or 
repr = "(return (member toString *))" and t = "san" and result = 0.7500000000  or 
repr = "(member commitId (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member output *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member content *))" and t = "snk" and result = 1.0000000000  or 
repr = "(member version (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member push *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member getNodeConfig *))" and t = "san" and result = 0.2400000000  or 
repr = "(member branch (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (member window (member ace (member window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member push (member sliValuesObj *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member mode (member query (parameter req (member deActivateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member write *)))" and t = "snk" and result = 0.9800000000  or 
repr = "(parameter e (member onmessage (member ace (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (member payload *))" and t = "snk" and result = 0.3665760000  or 
repr = "(return (member createElement (member document (global))))" and t = "san" and result = 0.7409638554  or 
repr = "(parameter err *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter e *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (member window (member ace *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (member ace (member ace (member window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member displayOnlyCurrent (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member selectedModules (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeToFile (global))))" and t = "snk" and result = 0.2600000000  or 
repr = "(member 0 (return (member rectangularRangeBlock (member selection (member editor *)))))" and t = "snk" and result = 0.0058072009  or 
repr = "(parameter e (member onmessage (member window (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(member originalUrl (parameter 0 (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member getCursor (member selection (member editor *))))" and t = "san" and result = 0.2519163763  or 
repr = "(parameter 0 (return (member mkdir (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member 3 (member argv (root https://www.npmjs.com/package/process)))" and t = "src" and result = 0.7575757576  or 
repr = "(member icon *)" and t = "src" and result = 1.0000000000  or 
repr = "(member file (return (parameter 0 (return (member then *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member originalUrl *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member window *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member moveToPosition (member selection *))))" and t = "snk" and result = 0.0058072009  or 
repr = "(parameter e (member onmessage (member window (member ace (member ace *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unlinkSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (member ace (member window (member window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member log (root https://www.npmjs.com/package/util))))" and t = "snk" and result = 0.2400000000  or 
repr = "(parameter 0 (member onmessage (member window (member window (member window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member exists (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFile (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member 2 (member argv (member process (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdirSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unlinkSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member payload (parameter 0 (parameter 1 (return (member on *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (parameter 1 (return (member readdir *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unlink *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member removeNode *))" and t = "san" and result = 0.2400000000  or 
repr = "(return (member get *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member Number (global)))" and t = "san" and result = 0.0500000000  or 
repr = "(member mode (member query (parameter 1 (member deActivateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member stringify *))" and t = "san" and result = 0.5000000000  or 
repr = "(member commitId (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member output (parameter 0 (return (member json *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member addEventListener (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member rpc (member query (parameter req (member deleteDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member payload (parameter msg (parameter 1 (return (member on *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member getMatchOffsets (return (parameter e *))))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter e (member onmessage (member window (member window (parameter window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member version (member query (parameter 1 (member deActivateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (root https://www.npmjs.com/package/when/node/function))" and t = "san" and result = 0.2500000000  or 
repr = "(parameter e (member onmessage (member window (member ace (parameter window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member rename *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdirSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member rpc (member query (parameter 1 (member deActivateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member window (member window (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member append *)))" and t = "snk" and result = 0.0500000000  or 
repr = "(return (member render *))" and t = "san" and result = 0.8332000000  or 
repr = "(parameter err (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter data (parameter 1 (return (member on (parameter req *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member mode (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (member ace (member window *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member displayOnlyCurrent (member query (parameter 1 (member activateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member version (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member serialConfig *)" and t = "src" and result = 0.2450000000  or 
repr = "(member payload (parameter msg *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member substr (member autoInsertedLineEnd *)))" and t = "san" and result = 0.0075757576  or 
repr = "(parameter e (member onmessage (member window (parameter window *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member file (parameter node *))" and t = "snk" and result = 1.0000000000  or 
repr = "(member displayOnlyCurrent (member query (parameter req (member activateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member branch *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (member window (member window (member ace *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member rpc (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member mkdir *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member displayOnlyCurrent *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member renameSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member parse *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member $ (global))))" and t = "snk" and result = 0.0777777778  or 
repr = "(member version (member query (parameter 1 (member activateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member stderr (return (member spawn (root https://www.npmjs.com/package/child_process))))" and t = "snk" and result = 0.2775757576  or 
repr = "(member rpc (member query (parameter req (member deActivateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member split (member selectedModules (member query (parameter req *)))))" and t = "san" and result = 0.8000000000  or 
repr = "(parameter 0 (return (member createReadStream (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member rpc (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter ev (parameter 1 (return (member addEventListener (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member payload *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdirSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member screenToTextCoordinates (member renderer *)))" and t = "san" and result = 0.4705882353  or 
repr = "(parameter 0 (return (member addCommandKeyListener (return (parameter e *)))))" and t = "snk" and result = 0.3052000000  or 
repr = "(return (member enableNode *))" and t = "san" and result = 0.2400000000  or 
repr = "(return (member toOrientedRange (member selection (member editor (parameter e *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member stringify (member JSON (global))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find *)))" and t = "snk" and result = 0.0777777778  or 
repr = "(return (member split *))" and t = "san" and result = 0.4500000000  or 
repr = "(parameter 1 (return (member renameSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member replace *))" and t = "san" and result = 0.5000000000  or 
repr = "(return (member encodeURIComponent (global)))" and t = "san" and result = 0.2500000000  or 
repr = "(member version (member query (parameter req (member deleteDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync (member fs (global)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member rename (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member mode *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter ev (parameter 1 (return (member addEventListener *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member window (member window (member ace *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member require (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unlink (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member window (parameter window *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parse (root https://www.npmjs.com/package/querystring)))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member disableNode *))" and t = "san" and result = 0.2400000000  or 
repr = "(member body (parameter req (parameter 2 (return (member put *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member send *)))" and t = "snk" and result = 0.1666000000  or 
repr = "(parameter 0 (return (member statSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (global)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member exec *))" and t = "san" and result = 0.1000000000  or 
repr = "(member rpc *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member window (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member call (member defineProperty (member Object (global)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member commitId *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member call (parameter t *))))" and t = "snk" and result = 0.3521126761  or 
repr = "(member body (parameter 0 (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member value *)" and t = "snk" and result = 0.2000000000  or 
repr = "(parameter 0 (return (member readdir (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member package *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (member window *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter data (parameter 1 (return (member on (parameter ws *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member exists (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member addNode *))" and t = "san" and result = 0.3700000000  or 
repr = "(member stdout (return (member spawn (root https://www.npmjs.com/package/child_process))))" and t = "snk" and result = 0.2775757576  or 
repr = "(parameter 1 (return (member writeFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 0.9164285714  or 
repr = "(parameter e (member onmessage (member ace (member window (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (member onmessage (member ace (member ace (member ace *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member ace (member window (member ace *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member onmessage (member ace (member ace (member ace *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member mode (member query (parameter req (member activateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member displayOnlyCurrent (member query (parameter 1 (member deActivateDG *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member argv (member process (global)))" and t = "src" and result = 0.7575757576  or 
repr = "(parameter 0 (member value (member uploadedfile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stat *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member sendfile (parameter res *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (root https://www.npmjs.com/package/js2xmlparser))" and t = "san" and result = 0.7917800000  or 
repr = "(parameter 0 (member onmessage (member window (member ace (parameter window *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member readdirSync (root https://www.npmjs.com/package/fs)))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member dirname (root https://www.npmjs.com/package/path)))" and t = "san" and result = 0.4800000000
}}
module TsmRepr {float getReprScore(string repr, string t){
repr = "(member filename *)" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter 0 (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member send (parameter res *))))" and t = "snk" and result = 0.9600000000  or 
repr = "(parameter e (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unlink (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member sendfile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member id (member params (parameter 0 (member deleteUploadedFile (member exports *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member join *))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member trim (member constructor (member fn (member constructor *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(return resolveTemplatePath)" and t = "san" and result = 0.5000000000  or 
repr = "(member id *)" and t = "src" and result = 1.0000000000  or 
repr = "(member templatesAvailable *)" and t = "src" and result = 0.2500000000  or 
repr = "(member id (member params (parameter req (member deleteUploadedFile (member exports *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member readReferenceFile *))" and t = "san" and result = 0.1310666667  or 
repr = "(return (member all (root https://www.npmjs.com/package/promised-io/promise)))" and t = "snk" and result = 0.3264000000  or 
repr = "(parameter 0 (return (member createWriteStream *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createWriteStream (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member filename (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member resolveWith (return (member Deferred *)))))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member createReadStream *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member resolve *))" and t = "san" and result = 1.0000000000  or 
repr = "(member files (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member files (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdir *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member findByPreviewId *))" and t = "san" and result = 0.2400000000  or 
repr = "(member id (member params (parameter req (member deleteUploadedFile *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter 0 (member getId *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member exists *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member profile *)" and t = "src" and result = 0.5000000000  or 
repr = "(member filename (member params (parameter req (member deleteUploadedFile *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member id (member params (parameter 0 (member deleteUploadedFile *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member runAll *)))" and t = "snk" and result = 0.0861333333  or 
repr = "(parameter 0 (return (member unlink *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member clearTimeout (global))))" and t = "snk" and result = 0.2500000000  or 
repr = "(return (member trim *))" and t = "san" and result = 1.0000000000  or 
repr = "(member id (member params (parameter req (member getId (member exports *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member apply (member extend (member jQuery (global)))))" and t = "san" and result = 0.3333333333  or 
repr = "(parameter 0 (return (member define (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url (parameter req (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member runAll *))" and t = "snk" and result = 0.0933333333  or 
repr = "(parameter 1 (return (member rectangularRangeBlock *)))" and t = "snk" and result = 0.0688705234  or 
repr = "(parameter 0 (return (member createReadStream (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member path *)" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member replace *))" and t = "san" and result = 0.5933333333  or 
repr = "(member filename (member params (parameter 0 (member deleteUploadedFile (member exports *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member postCreate *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member option (return (member data *)))))" and t = "snk" and result = 0.6666666667  or 
repr = "(parameter 0 (return (root https://www.npmjs.com/package/rimraf)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member rangeAtPoint (member rangeList (member selection *)))))" and t = "snk" and result = 0.0688705234  or 
repr = "(return (member extend (parameter a *)))" and t = "san" and result = 0.2525252525  or 
repr = "(member id (member params (parameter req (member getLoad (member exports *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member sendfile (parameter res *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member pixelToScreenCoordinates (member renderer (member editor *))))" and t = "san" and result = 0.3636363636  or 
repr = "(parameter 0 (return (member rectangularRangeBlock *)))" and t = "snk" and result = 0.0688705234  or 
repr = "(member path (parameter 0 (parameter 0 (return (member forEach *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member concat *))" and t = "san" and result = 0.3333333333  or 
repr = "(parameter 1 (return (member define (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member postCreate (member exports *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member resolve (root https://www.npmjs.com/package/path)))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member replace (return (member replace *))))" and t = "snk" and result = 0.6586345382  or 
repr = "(member id (member params (parameter 0 (member getId *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member params (parameter 0 (member getLoad *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member moveCursorToPosition (member selection (member editor *)))))" and t = "snk" and result = 0.0688705234  or 
repr = "(return (member trim (member jQuery (member window (global)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member filename (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member join (root https://www.npmjs.com/package/path)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member screenToDocumentPosition (member session (member editor *))))" and t = "san" and result = 0.3636363636  or 
repr = "(member id (member params (parameter req (member getLoad *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member trim (member $ (parameter a *))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member all *)))" and t = "snk" and result = 0.0693333333  or 
repr = "(parameter 0 (return (member readFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member readDocumentFile *))" and t = "san" and result = 0.1310666667  or 
repr = "(member id (member params (parameter 0 (member getLoad (member exports *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member path (parameter file *))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url (parameter 0 (member getId (member exports *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member filename (member params (parameter req (member deleteUploadedFile (member exports *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member removeSelectionMarkers (member editor *))))" and t = "snk" and result = 0.0688705234  or 
repr = "(parameter 0 (return (member readFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member filename (member params (parameter 0 (member deleteUploadedFile *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member addRange (member selection (member editor *)))))" and t = "snk" and result = 0.6887052342  or 
repr = "(return (member trim (member jQuery (parameter a *))))" and t = "san" and result = 1.0000000000  or 
repr = "(member files *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member postCreate (member exports *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member getCursor (member selection (member editor *))))" and t = "san" and result = 0.3636363636  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member postCreate *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member params (parameter req (member getId *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member path (parameter file (parameter 0 (return (member forEach *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url (parameter req (member getId (member exports *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member findByShortId *))" and t = "san" and result = 0.1310666667  or 
repr = "(parameter 0 (return (member concat *)))" and t = "snk" and result = 0.0933333333  or 
repr = "(return (member compile *))" and t = "san" and result = 0.2400000000  or 
repr = "(parameter 0 (return (member readFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url (parameter req (member getId *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member files (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member require (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member apply *)))" and t = "snk" and result = 0.0933333333  or 
repr = "(parameter 0 (return (member existsSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdir (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member replace (member url (return (member ajaxSetup *)))))" and t = "san" and result = 0.1642424242  or 
repr = "(parameter 0 (return (member exists (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member id (member params (parameter 0 (member getId (member exports *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter req *))" and t = "src" and result = 1.0000000000
}}
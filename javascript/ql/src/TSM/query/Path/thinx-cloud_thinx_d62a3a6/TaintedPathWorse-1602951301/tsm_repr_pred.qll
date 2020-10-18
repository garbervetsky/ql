module TsmRepr {float getReprScore(string repr, string t){
repr = "(return (member parse (member JSON (global))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member Event *))" and t = "san" and result = 0.1363636364  or 
repr = "(parameter 0 (return (member push *)))" and t = "snk" and result = 0.0222716105  or 
repr = "(member state *)" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter 0 (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFileSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member Array (global)))" and t = "san" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member writeFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member activation (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member require (global)))" and t = "src" and result = 0.2865480427  or 
repr = "(return (member Event (member jQuery (global))))" and t = "san" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member join *))" and t = "snk" and result = 1.0000000000  or 
repr = "(member owner (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member activation (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on (parameter ws *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter $input *)" and t = "src" and result = 0.0833333333  or 
repr = "(member transfer_id (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member redirect *)))" and t = "snk" and result = 0.0700000000  or 
repr = "(member udid (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member node (parameter 0 (member menu *)))" and t = "san" and result = 0.1592356688  or 
repr = "(parameter 0 (return (member stat (return (root https://www.npmjs.com/package/fs-mock)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member code (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member params (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member udid *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdirSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member originalUrl (parameter 0 (parameter 1 (return (member all *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member create *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member contents *))" and t = "snk" and result = 1.0000000000  or 
repr = "(member name (member window (global)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member join (member inputs (member state *))))" and t = "san" and result = 0.0674897289  or 
repr = "(parameter 0 (return (member statSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member rename (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdirSync (return (member restore *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdir (return (root https://www.npmjs.com/package/fs-mock)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createReadStream *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member trigger *)))" and t = "snk" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member lstat (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(member output (parameter 1 (return respond)))" and t = "san" and result = 0.4848484848  or 
repr = "(return (member prefix *))" and t = "src" and result = 0.3753000000  or 
repr = "(parameter 0 (return (member readdir *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member log *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member stringify *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member payload *))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member expect (global)))" and t = "snk" and result = 0.0626500000  or 
repr = "(return (member app_config *))" and t = "san" and result = 0.1540000000  or 
repr = "(return (root https://www.npmjs.com/package/sha256))" and t = "san" and result = 0.4100000000  or 
repr = "(parameter 0 (return (member accept *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member lstatSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member originalUrl (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter el (parameter 0 (return assert)))" and t = "src" and result = 0.7390302379  or 
repr = "(parameter 0 (return (member readdirSync (instance (root https://www.npmjs.com/package/fs-mock)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter message (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member origin (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member origin *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member createElement (member document (global))))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter err *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter e *)" and t = "src" and result = 1.0000000000  or 
repr = "(member ott (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member owner (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member ssh_keys (return (member app_config *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter _path *)" and t = "src" and result = 0.6136363636  or 
repr = "(parameter 0 (parameter 0 (parameter 0 (return (member log *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member reset_key *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member pathForDevice *))" and t = "san" and result = 0.6253000000  or 
repr = "(parameter 0 (return (member writeFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member input (parameter 0 (return (member createInterface *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url (parameter req (parameter 1 (return (member all *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member ssl_key *)" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unlinkSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdirSync (return (root https://www.npmjs.com/package/fs-mock)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member acl_url (return (member app_config *)))" and t = "src" and result = 0.3200000000  or 
repr = "(parameter 0 (return (member unlink *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member get *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member stringify *))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member artifact *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdir (return (member mock *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member register *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member exec (return (member RegExp (global)))))" and t = "san" and result = 0.7575757576  or 
repr = "(parameter 1 (return (member rename *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on (member websocket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member code (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member define (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member firmware *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stringify *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member getPathsSync (member prototype *)))" and t = "san" and result = 0.1939501779  or 
repr = "(return (member artifact *))" and t = "san" and result = 0.2500000000  or 
repr = "(member url (parameter req (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unescape (global))))" and t = "san" and result = 0.3600000000  or 
repr = "(member passwords (member mqtt (return (member app_config *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member payload (parameter 1 (return (parameter upload_callback *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member getToken *))" and t = "san" and result = 0.7272727273  or 
repr = "(return (member element (member angular (global))))" and t = "san" and result = 0.3152492669  or 
repr = "(member build_id *)" and t = "src" and result = 0.1128205128  or 
repr = "(return (member stringify (member JSON (global))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member replace *))" and t = "san" and result = 0.4800000000  or 
repr = "(return (member first (return (parameter $ *))))" and t = "san" and result = 0.1050955414  or 
repr = "(member $el *)" and t = "san" and result = 0.7575757576  or 
repr = "(parameter el *)" and t = "src" and result = 0.0185455197  or 
repr = "(parameter 0 (return (member unlink (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member name (parameter window *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member keys *))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member ajax (member $ (global)))))" and t = "snk" and result = 0.1250000000  or 
repr = "(parameter 0 (return (member writeFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member data *)" and t = "san" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member test *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member owner *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member set_password *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member latestFirmwarePath *))" and t = "san" and result = 0.5000000000  or 
repr = "(member authentication (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync (return (member restore *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member substring (member name *)))" and t = "san" and result = 0.5000000000  or 
repr = "(return (member readFileSync *))" and t = "src" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member stringify (member JSON (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member delete *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdirSync (return (member mock *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member appendFile (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member assign *)))" and t = "snk" and result = 0.5043988270  or 
repr = "(parameter 0 (return (member tagsinput *)))" and t = "snk" and result = 0.1900000000  or 
repr = "(parameter 0 (return (member rename (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member authentication (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stat (return (member mock *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member update *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member name *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync (instance (root https://www.npmjs.com/package/fs-mock)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member concat *))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member rename *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member define (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member transfer_id *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stat (return (member restore *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member hint *)" and t = "san" and result = 0.1592356688  or 
repr = "(return (member replace (member public_url *)))" and t = "san" and result = 0.0048484848  or 
repr = "(parameter 0 (member input *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member appendFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member ott_request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member create (member Object (global))))" and t = "san" and result = 0.5222716105  or 
repr = "(parameter message *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member lstatSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member key *))" and t = "snk" and result = 1.0000000000  or 
repr = "(member ssh_keys *)" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync (return (member mock *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member user-agent (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member call *)))" and t = "snk" and result = 0.0066648894  or 
repr = "(parameter 0 (return (member readdirSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member udid (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member app_config *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stat (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member replace (member name (parameter window *))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member rename (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member originalUrl (parameter req (parameter 1 (return (member all *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member attr (return (member removeAttr *))))" and t = "san" and result = 0.1050955414  or 
repr = "(return (member unescape (global)))" and t = "san" and result = 0.1600000000  or 
repr = "(parameter 2 (return (member ott_request *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member github_ocfg *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member name (global))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member getPathsAsync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member join (root https://www.npmjs.com/package/path)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member getPathsAsync (member prototype (member exports *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member ssl_cert *)" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member join (return (member require (global)))))" and t = "san" and result = 0.4341637011  or 
repr = "(parameter 1 (return (member push *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter 0 (parameter 1 (return (member all *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member parse *))" and t = "san" and result = 1.0000000000  or 
repr = "(member ssl_cert (return (member app_config *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member revoke *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member params *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member log *)))" and t = "snk" and result = 0.1477283895  or 
repr = "(parameter 0 (return (member lstatSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member templateUrl *)" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member unlinkSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member createDocumentFragment *))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member readFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member toString *))" and t = "san" and result = 0.3571428571  or 
repr = "(parameter 0 (return (member readdir (return (member restore *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member passwords *)" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member cert *))" and t = "snk" and result = 1.0000000000  or 
repr = "(return createCache)" and t = "src" and result = 0.4900000000  or 
repr = "(return (member readFileSync (root https://www.npmjs.com/package/fs)))" and t = "san" and result = 0.5000000000  or 
repr = "(return (member replace (member name (member window (global)))))" and t = "san" and result = 0.7927272727  or 
repr = "(return (member copy (member angular (global))))" and t = "san" and result = 0.5000000000  or 
repr = "(member reset_key (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return todayPathElement)" and t = "san" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member parse *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse (member JSON (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return build)" and t = "src" and result = 0.3025477707  or 
repr = "(member transfer_id (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member get (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member getMode (parameter CodeMirror *)))" and t = "snk" and result = 0.7777777778  or 
repr = "(member originalUrl *)" and t = "src" and result = 1.0000000000  or 
repr = "(member ott *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 9 (instance (member Function (global))))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member readFile (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member params (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member extend (parameter $ *))))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member createReadStream (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member getPathsAsync (member prototype *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member google_ocfg *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member state (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter err (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member test *))" and t = "san" and result = 0.5800000000  or 
repr = "(member mode (instance (member constructor *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member origin (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member reset_key (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync (return (root https://www.npmjs.com/package/fs-mock)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (parameter 1 (return (member eachSeries *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member passwords (member mqtt *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter $el *)" and t = "src" and result = 0.0833333333  or 
repr = "(member state (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parseInt (global)))" and t = "san" and result = 0.0016662223  or 
repr = "(parameter message (parameter 1 (return (member on (member websocket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stat (instance (root https://www.npmjs.com/package/fs-mock)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdirSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member user-agent (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member latestFirmwareEnvelope *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member data *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member firmware *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter message (parameter 1 (return (member on (parameter ws *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member rename (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member mode *)" and t = "snk" and result = 1.0000000000  or 
repr = "(member ssl_key (return (member app_config *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member require (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member fcm_auth *)" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member lstat *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member detach *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdir (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member revoke (parameter devices *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFileSync (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(instance (member element (parameter 1 (return extend))))" and t = "snk" and result = 0.0183284457  or 
repr = "(parameter 0 (return (member readdir (instance (root https://www.npmjs.com/package/fs-mock)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member ott (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member getPathsAsync (instance (member exports *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member log (member console (global)))))" and t = "snk" and result = 0.6722716105  or 
repr = "(return (parameter $ *))" and t = "san" and result = 0.3333333333  or 
repr = "(member code *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stat *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member user-agent *)" and t = "src" and result = 1.0000000000  or 
repr = "(member authentication *)" and t = "src" and result = 1.0000000000  or 
repr = "(member activation *)" and t = "src" and result = 1.0000000000  or 
repr = "(member public_url (return (member app_config *)))" and t = "src" and result = 0.2000000000
}}
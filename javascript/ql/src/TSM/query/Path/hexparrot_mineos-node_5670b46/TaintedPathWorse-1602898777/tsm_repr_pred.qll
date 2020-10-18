module TsmRepr {float getReprScore(string repr, string t){
repr = "(member sc (member env (root https://www.npmjs.com/package/mineos-node)))" and t = "san" and result = 1.0000000000  or 
repr = "(member cc *)" and t = "snk" and result = 1.0000000000  or 
repr = "(root https://www.npmjs.com/package/path)" and t = "src" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member existsSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter listing *)" and t = "src" and result = 0.0625000000  or 
repr = "(return (member readFileSync *))" and t = "san" and result = 0.5900000000  or 
repr = "(return (member join (root https://www.npmjs.com/package/path)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdirSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member path (parameter 0 (return (member Extract (root https://www.npmjs.com/package/unzip)))))" and t = "san" and result = 0.5000000000  or 
repr = "(return (member readFileSync (root https://www.npmjs.com/package/fs-extra)))" and t = "src" and result = 0.5150000000  or 
repr = "(parameter 0 (return (member readdir *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member pwd (member env (return (member mc *))))" and t = "san" and result = 1.0000000000  or 
repr = "(member cwd (member env (instance (member mc *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member cwd (member env *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member define (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return read_ini)" and t = "san" and result = 0.2700000000  or 
repr = "(member url *)" and t = "san" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member define (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member command (member body (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member cwd *)" and t = "snk" and result = 1.0000000000  or 
repr = "(member cwd (member env (root https://www.npmjs.com/package/mineos-node)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member push *)))" and t = "snk" and result = 0.1000000000  or 
repr = "(parameter 0 (return (member server_list *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member accessSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member ssl_cert_chain (return read_ini))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member base_dir (member env (return (member mc *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member existsSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (member cwd *))" and t = "san" and result = 0.7575757576  or 
repr = "(parameter 1 (return (member direct_dispatch *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (parameter 0 (return (member push *))))" and t = "snk" and result = 0.0250000000  or 
repr = "(parameter 0 (return (member createReadStream *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member version (member 0 (member versions *)))" and t = "src" and result = 0.1893939394  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member sc (member env *))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member parseSystem *))" and t = "san" and result = 0.5500000000  or 
repr = "(parameter 0 (return (member lstat (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member bwd *)" and t = "snk" and result = 1.0000000000  or 
repr = "(member sc (member env (instance (member mc *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member awd (member env *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter args *)" and t = "src" and result = 1.0000000000  or 
repr = "(member sc *)" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member concat *))" and t = "san" and result = 1.0000000000  or 
repr = "(member cc (member env (instance (member mc *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member base_dir *)" and t = "snk" and result = 1.0000000000  or 
repr = "(member awd *)" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFileSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member path *)" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member accessSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member sp (member env *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member sc (member env (return (member mc (root https://www.npmjs.com/package/mineos-node)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member apply (root https://www.npmjs.com/package/async)))" and t = "san" and result = 0.2500000000  or 
repr = "(parameter 0 (parameter 0 (return (member pipe *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member match *))" and t = "san" and result = 0.3125000000  or 
repr = "(parameter 0 (return (member statSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member command (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member awd (member env (instance (member mc *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member server_name (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member ssl_cert_chain *)" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member chown (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member cc (member env *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member chmod *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member sp *)" and t = "snk" and result = 1.0000000000  or 
repr = "(member cc (member env (return (member mc *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member statSync *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stat (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member 0 (member versioning (member metadata *)))" and t = "src" and result = 0.1893939394  or 
repr = "(parameter 0 (return (member readdirSync (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member downloaded *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createWriteStream (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member ca (parameter ssl *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member equal (parameter test *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (root https://www.npmjs.com/package/async))" and t = "san" and result = 0.1250000000  or 
repr = "(member server_name (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member split *))" and t = "src" and result = 0.1250000000  or 
repr = "(member cwd (member env (return (member mc *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member lstat *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member command (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member cc (member env (return (member mc (root https://www.npmjs.com/package/mineos-node)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member bwd (member env (return (member mc *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member sp (member env (root https://www.npmjs.com/package/mineos-node)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member watch *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member sp (member env (return (member mc *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member base_dir (member env (instance (member mc *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member bwd (member env (instance (member mc *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member sp (member env (return (member mc (root https://www.npmjs.com/package/mineos-node)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member apply *)))" and t = "snk" and result = 0.2500000000  or 
repr = "(return _str_replace)" and t = "src" and result = 0.5000000000  or 
repr = "(return (member parse (root https://www.npmjs.com/package/ini)))" and t = "san" and result = 0.5150000000  or 
repr = "(return (member readdirSync (root https://www.npmjs.com/package/fs-extra)))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member readFile *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member sp (member env (instance (member mc *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member bwd (member env (root https://www.npmjs.com/package/mineos-node)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member writeFile (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member path (parameter 0 (return (member Extract *))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member toString *))" and t = "src" and result = 0.1250000000  or 
repr = "(parameter 0 (return (member stat *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member equal *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member DIRS *)" and t = "src" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member readFile (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member join *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readdir (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 2 (return (member all *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member base_dir (member env *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member chmod (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member chown *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member require (global))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member server_name *)" and t = "src" and result = 1.0000000000  or 
repr = "(member cwd (member env (return (member mc (root https://www.npmjs.com/package/mineos-node)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member $ *)" and t = "src" and result = 0.2500000000  or 
repr = "(member cc (member env (root https://www.npmjs.com/package/mineos-node)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member watch (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member versioning *)" and t = "src" and result = 0.1893939394  or 
repr = "(parameter 0 (return (member readdir (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member server_list (root https://www.npmjs.com/package/mineos-node))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member awd (member env (root https://www.npmjs.com/package/mineos-node)))" and t = "san" and result = 0.9285714286  or 
repr = "(member 0 (member versions *))" and t = "src" and result = 0.1893939394  or 
repr = "(member bwd (member env *))" and t = "snk" and result = 1.0000000000  or 
repr = "(member awd (member env (return (member mc *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member awd (member env (return (member mc (root https://www.npmjs.com/package/mineos-node)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 2 (return (member all *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member existsSync *))" and t = "san" and result = 0.7575757576  or 
repr = "(member sc (member env (return (member mc *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member bwd (member env (return (member mc (root https://www.npmjs.com/package/mineos-node)))))" and t = "san" and result = 0.9285714286  or 
repr = "(parameter 0 (member ca *))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createReadStream (root https://www.npmjs.com/package/fs-extra))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member command (member body *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter src *)" and t = "src" and result = 0.0625000000  or 
repr = "(member pwd (member env (root https://www.npmjs.com/package/mineos-node)))" and t = "san" and result = 0.7857142857  or 
repr = "(member webui_desc *)" and t = "san" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member createWriteStream *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member command *)" and t = "src" and result = 1.0000000000
}}
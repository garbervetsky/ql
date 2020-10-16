module TsmRepr {float getReprScore(string repr, string t){
repr = "(member size (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 2 (return (member generateUpload *)))" and t = "snk" and result = 0.1666666667  or 
repr = "(parameter 0 (return (member parse (member JSON (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (root https://www.npmjs.com/package/request)))" and t = "snk" and result = 0.4800000000  or 
repr = "(parameter 0 (return (member warn *)))" and t = "snk" and result = 0.6336000000  or 
repr = "(member name (parameter 0 (return (member findOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member dec *))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member limit *))" and t = "snk" and result = 0.2880000000  or 
repr = "(member filter (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member max *))" and t = "san" and result = 0.3840000000  or 
repr = "(parameter 0 (return (member Account *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member requestIp *)" and t = "src" and result = 1.0000000000  or 
repr = "(member referer (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member username (parameter 0 (return (member findOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member signature (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member split (member url (member query *))))" and t = "san" and result = 0.8138528139  or 
repr = "(member referer (member headers (parameter req (member getVia *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member name *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member substring (member uuid (member params *))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member header *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member encrypt *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parse *))" and t = "san" and result = 0.2600000000  or 
repr = "(member signature (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (root https://www.npmjs.com/package/md5))" and t = "san" and result = 0.5000000000  or 
repr = "(member X-Forwarded-For *)" and t = "src" and result = 1.0000000000  or 
repr = "(member filter (parameter 0 (return (member json (parameter res *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member limit (return (member skip *)))))" and t = "snk" and result = 0.2880000000  or 
repr = "(member model (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member time (parameter 0 (return (member sort *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member multiSecurity *))" and t = "src" and result = 1.0000000000  or 
repr = "(member state (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member value *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 3 (return (member findExistingSkinForTextureUrl *)))" and t = "snk" and result = 0.2600000000  or 
repr = "(member referer (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member uuid *)" and t = "src" and result = 1.0000000000  or 
repr = "(member model (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (parameter 0 (return (member findOne (member Account *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for *)" and t = "src" and result = 1.0000000000  or 
repr = "(member realAddress (parameter req (parameter 0 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member filter (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member value (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member toLowerCase (member uuid (member params *))))" and t = "san" and result = 1.0000000000  or 
repr = "(member password (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 2 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member findOne (member Skin *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(member multiSecurity (parameter acc (parameter 2 (return (member findOne *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member toLowerCase *))" and t = "san" and result = 1.0000000000  or 
repr = "(member code (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member uuid (parameter 0 (return (member findOne (member Skin *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member state *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member hasOwnProperty (member byId (member cache *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member clientToken *)" and t = "san" and result = 1.0000000000  or 
repr = "(member id (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member decrypt (member crypto *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member toString (return (member Buffer (global)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member account (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member REMOTE_ADDR (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member min (member Math (global))))" and t = "san" and result = 0.3840000000  or 
repr = "(parameter 1 (return (member min (member Math (global)))))" and t = "snk" and result = 0.2880000000  or 
repr = "(member state (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member hasOwnProperty *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member keys (member Object (global))))" and t = "san" and result = 0.1336000000  or 
repr = "(member user-agent (member headers (parameter req (member skinToJson *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member log *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member options (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member encrypt (member crypto *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member passwordNew (parameter 0 (return (member Account *))))" and t = "san" and result = 1.0000000000  or 
repr = "(member value (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member keys *))" and t = "san" and result = 1.0000000000  or 
repr = "(member code *)" and t = "src" and result = 1.0000000000  or 
repr = "(member user-agent (member headers (parameter 2 (member skinToJson *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member realAddress *)" and t = "src" and result = 1.0000000000  or 
repr = "(member uuid (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (instance (member Buffer (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(member text (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 3 (return (member findExistingSkin *)))" and t = "snk" and result = 0.2600000000  or 
repr = "(member username (parameter 0 (return (member findOne (member Account *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parseInt (global)))" and t = "san" and result = 1.0000000000  or 
repr = "(member uuid (parameter 0 (return (member findOne (member Account *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member text (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member length (return (member keys *)))" and t = "snk" and result = 0.9160000000  or 
repr = "(parameter 0 (return (member stringify (member JSON (global)))))" and t = "snk" and result = 0.9600000000  or 
repr = "(return (member split (member url (member body *))))" and t = "san" and result = 1.0000000000  or 
repr = "(member page *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member enc *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member Buffer (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(member code (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member toString (instance (member Buffer (global)))))" and t = "san" and result = 0.7857142857  or 
repr = "(member id (parameter 0 (return (member findOne (member Skin *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member uuid (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member security (parameter acc *))" and t = "src" and result = 1.0000000000  or 
repr = "(member id *)" and t = "src" and result = 1.0000000000  or 
repr = "(member security (parameter 1 (parameter 2 (return (member findOne *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member filter *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member toLowerCase (member uuid *)))" and t = "san" and result = 0.8800000000  or 
repr = "(parameter 0 (return (member test *)))" and t = "snk" and result = 0.2500000000  or 
repr = "(return (member decrypt (member crypto *)))" and t = "san" and result = 0.2800000000  or 
repr = "(parameter 0 (member dec (parameter 0 (return (member json *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member signature *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member log (member console (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member REMOTE_ADDR *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 2 (return (member findExistingSkin *)))" and t = "snk" and result = 0.1666666667  or 
repr = "(return (member toLowerCase (member name (member params *))))" and t = "san" and result = 1.0000000000  or 
repr = "(member account (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (return (member defaults *))))" and t = "snk" and result = 0.9600000000  or 
repr = "(member url (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member filter (parameter 0 (return (member json *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member user-agent (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member account *)" and t = "src" and result = 1.0000000000  or 
repr = "(member sort (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member username *)" and t = "src" and result = 1.0000000000  or 
repr = "(member security *)" and t = "src" and result = 1.0000000000  or 
repr = "(member realAddress (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member encrypt (member crypto *)))" and t = "san" and result = 0.4340000000  or 
repr = "(parameter 0 (return (member json (parameter res *))))" and t = "snk" and result = 0.6336000000  or 
repr = "(member ua *)" and t = "src" and result = 1.0000000000  or 
repr = "(member realAddress (parameter 0 (parameter 0 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member visibility (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member size *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member hasOwnProperty (member byName *))))" and t = "snk" and result = 0.4545454545  or 
repr = "(member text *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member username (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member options *)" and t = "src" and result = 1.0000000000  or 
repr = "(member name (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member enc (parameter 0 (return (member json *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member password (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(member sort (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (instance (member Account *)))" and t = "snk" and result = 0.2300000000  or 
repr = "(member time *)" and t = "src" and result = 1.0000000000  or 
repr = "(member url (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member uuid (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member hasOwnProperty (member byName (member cache *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member password *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member header (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member multiSecurity (parameter acc *))" and t = "san" and result = 0.0929411765  or 
repr = "(member security (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member page (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 2 (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member security (parameter acc (parameter 2 (return (member findOne *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member split *))" and t = "san" and result = 0.7575757576  or 
repr = "(member id (parameter 0 (return (member findOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member requestIp (parameter 0 (return (member Account *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member multiSecurity (parameter acc *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member decrypt *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member clientToken (member body *))" and t = "san" and result = 0.6515151515  or 
repr = "(parameter 0 (return (member count (member Skin *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member user-agent (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 2 (return (member findExistingSkinForTextureUrl *)))" and t = "snk" and result = 0.1666666667  or 
repr = "(member uuid (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (parameter 0 (return (member findOne (member Skin *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member toLowerCase (member name (member params (parameter req *)))))" and t = "san" and result = 0.8800000000  or 
repr = "(member sort *)" and t = "src" and result = 1.0000000000  or 
repr = "(member X-Forwarded-For (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member security (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member page (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member Skin *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member uuid (parameter 0 (return (member findOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member referer *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 2 (return (member generateUrl *)))" and t = "snk" and result = 0.1666666667  or 
repr = "(member passwordNew (parameter 0 (instance (member Account *))))" and t = "san" and result = 0.3910000000  or 
repr = "(member user-agent *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member count *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member visibility (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member visibility *)" and t = "src" and result = 1.0000000000  or 
repr = "(member options (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member substring (member uuid (member params (parameter req *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member validateModel *))" and t = "san" and result = 0.8333333333  or 
repr = "(member body (parameter req (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member count (member Account *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member genUrl *)" and t = "src" and result = 1.0000000000  or 
repr = "(member username (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member code (member form *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member hasOwnProperty (member byId *))))" and t = "snk" and result = 0.4545454545  or 
repr = "(parameter 0 (return (member findOne *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(member requestIp (parameter 0 (instance (member Account *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member split (member url (member body (parameter req *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member referer (member headers (parameter 0 (member getVia *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member size (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member model *)" and t = "src" and result = 1.0000000000  or 
repr = "(member dec *)" and t = "san" and result = 0.1540000000
}}
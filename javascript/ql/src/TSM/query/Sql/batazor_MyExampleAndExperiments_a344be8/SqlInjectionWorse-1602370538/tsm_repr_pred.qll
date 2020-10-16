module TsmRepr {float getReprScore(string repr, string t){
repr = "(member chatRoom *)" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter request *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member request *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter 1 (return (member emit *)))" and t = "snk" and result = 0.7500000000  or 
repr = "(member id (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member emit (parameter socket *))))" and t = "snk" and result = 0.2500000000  or 
repr = "(return (member output (return (member addTemplate *))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member contains *)))" and t = "snk" and result = 0.1538461538  or 
repr = "(parameter 1 (return (member insertBefore *)))" and t = "snk" and result = 0.1349527665  or 
repr = "(return (member pop (return (member split (member url *)))))" and t = "san" and result = 0.7575757576  or 
repr = "(parameter data *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member fire (member CKEDITOR (global)))))" and t = "snk" and result = 0.1538461538  or 
repr = "(parameter 0 (return (member parse (root https://www.npmjs.com/package/url))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member setAttributes (member selectedElement *))))" and t = "snk" and result = 0.5050505051  or 
repr = "(member _id (parameter 0 (return (member remove *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member create *))" and t = "san" and result = 0.7500000000  or 
repr = "(parameter 2 (return (member show *)))" and t = "snk" and result = 0.7575757576  or 
repr = "(member ref *)" and t = "snk" and result = 0.0674763833  or 
repr = "(member url (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on (parameter socket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parseInt (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member addListener *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member data-cke-saved-href (member attributes *))" and t = "san" and result = 0.9761904762  or 
repr = "(member id *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member split (return (member pop *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member create *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter 0 (parameter 1 (return (member addListener (parameter proxy_response *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member append (member startContainer *))))" and t = "snk" and result = 0.1538461538  or 
repr = "(parameter data (parameter 1 (return (member on (parameter socket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member insertNode (instance (member range *)))))" and t = "snk" and result = 0.2331002331  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member encodeURIComponent (global)))" and t = "san" and result = 0.2575757576  or 
repr = "(member todo_id (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member split (member url *)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter proxy_response (parameter 1 (return (member addListener *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member push (parameter b (member render *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member trim *))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (return (member createConnection *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member todo_id (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member data (parameter 1 (return (member emit *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter chunk (parameter 1 (return (member addListener *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member push (parameter b *))))" and t = "snk" and result = 0.0303030303  or 
repr = "(parameter proxy_response *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member insertAfter (return (member splitElement *)))))" and t = "snk" and result = 0.2331002331  or 
repr = "(parameter 0 (return (member query *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member createElement (member document (global))))" and t = "san" and result = 0.6349527665  or 
repr = "(parameter 0 (member data *))" and t = "san" and result = 0.0357142857  or 
repr = "(parameter data (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member todo_id *)" and t = "src" and result = 1.0000000000  or 
repr = "(member chatRoom (parameter 0 (return (member find *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member _id *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member toString *))" and t = "san" and result = 0.7500000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member setStart (return (member range *)))))" and t = "snk" and result = 0.2331002331  or 
repr = "(parameter chunk (parameter 1 (return (member addListener (parameter proxy_response *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member readFile (root https://www.npmjs.com/package/fs))))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter 1 (return (member emit (instance (root https://www.npmjs.com/package/rabbitmq-node)))))" and t = "snk" and result = 0.2500000000  or 
repr = "(parameter 0 (instance (member text *)))" and t = "snk" and result = 0.6666666667  or 
repr = "(parameter 0 (return (member style (member CKEDITOR (global)))))" and t = "snk" and result = 0.6666666667  or 
repr = "(parameter 0 (return (member appendChild *)))" and t = "snk" and result = 0.0674763833  or 
repr = "(parameter 0 (return (member callbackFn *)))" and t = "snk" and result = 0.0674763833  or 
repr = "(parameter 0 (return (member output (return (member addTemplate *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member appendTo (instance (member documentFragment *)))))" and t = "snk" and result = 0.2331002331  or 
repr = "(parameter chunk *)" and t = "src" and result = 1.0000000000  or 
repr = "(member data-cke-saved-href (member attributes (parameter 0 (instance (member style *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member parse *))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member push (parameter 1 (member render *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member output *))" and t = "san" and result = 0.5151515152  or 
repr = "(return (member getById (member document *)))" and t = "san" and result = 0.6538461538  or 
repr = "(parameter 0 (return (member setHtml (member selectedElement *))))" and t = "snk" and result = 0.5050505051  or 
repr = "(parameter 0 (return (member render (member prototype (member panel *)))))" and t = "snk" and result = 0.2121212121  or 
repr = "(member parentNode *)" and t = "snk" and result = 0.0674763833  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000
}}
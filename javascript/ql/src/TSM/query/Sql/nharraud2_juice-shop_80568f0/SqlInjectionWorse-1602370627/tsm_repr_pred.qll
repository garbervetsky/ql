module TsmRepr {float getReprScore(string repr, string t){
repr = "(return (member findOne (member reviews *)))" and t = "san" and result = 0.1971608833  or 
repr = "(member authorization (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member orderId *)" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member findOne *))" and t = "san" and result = 0.8028391167  or 
repr = "(member rawBody (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member verify *))" and t = "san" and result = 0.5000000000  or 
repr = "(member orderId (member 0 (member data *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member get *))" and t = "san" and result = 0.3300000000  or 
repr = "(member likedBy *)" and t = "snk" and result = 0.1514195584  or 
repr = "(member authorization (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member body (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member BasketId *)" and t = "src" and result = 1.0000000000  or 
repr = "(member true-client-ip (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member createReadStream *)))" and t = "snk" and result = 0.3600000000  or 
repr = "(member cookies *)" and t = "src" and result = 1.0000000000  or 
repr = "(member range (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member contains *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member findAll *)))" and t = "snk" and result = 0.4341176471  or 
repr = "(member product (parameter 0 (return (member insert (member reviews *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter data (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member split (return (member replace *))))" and t = "san" and result = 0.3636363636  or 
repr = "(member BasketId (member where *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member replace (member url (parameter req *))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member findByPk (member User *))))" and t = "snk" and result = 0.3910106678  or 
repr = "(parameter 1 (return (member update *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter data *)" and t = "src" and result = 1.0000000000  or 
repr = "(member x-user-email (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member orders *)" and t = "snk" and result = 0.1159069401  or 
repr = "(parameter 0 (return (member text *)))" and t = "snk" and result = 0.0914826498  or 
repr = "(return (member parseInt (global)))" and t = "san" and result = 0.3600000000  or 
repr = "(return (member substr (member authorization (member headers *))))" and t = "san" and result = 0.7575757576  or 
repr = "(parameter 0 (return (member decodeURIComponent (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (return (member setup *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (return (member verify *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member product *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member findAll *))" and t = "san" and result = 0.0258823529  or 
repr = "(member id (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member lastLoginIp (parameter 0 (return (member update *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member quantity (member BasketItem *))" and t = "snk" and result = 0.3028391167  or 
repr = "(return (member update (member reviews *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(member content-type (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member where (parameter 0 (return (member findOne *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member findByPk *))" and t = "san" and result = 0.1951892744  or 
repr = "(member url (parameter 0 (parameter 0 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member findOrCreate *))" and t = "san" and result = 0.5000000000  or 
repr = "(member rawBody (parameter req (parameter 0 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member replace (member range *)))" and t = "san" and result = 0.2848107256  or 
repr = "(parameter 0 (member body *))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on (parameter socket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member cookies (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member eval (global))))" and t = "snk" and result = 0.2500000000  or 
repr = "(return (member then (return (member findByPk (member User *)))))" and t = "snk" and result = 0.2575757576  or 
repr = "(parameter 0 (return (member text (instance (root https://www.npmjs.com/package/pdfkit)))))" and t = "snk" and result = 0.3673644967  or 
repr = "(parameter 0 (return (member push *)))" and t = "snk" and result = 0.3028391167  or 
repr = "(return (member find *))" and t = "san" and result = 0.7828391167  or 
repr = "(parameter 0 (member id (member params (parameter req *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse (member JSON (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member BasketId (member where (parameter 0 (return (member destroy *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member range (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member id *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member Object (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member queryResultToJson *))" and t = "san" and result = 0.4900000000  or 
repr = "(member configurationService *)" and t = "snk" and result = 0.0576470588  or 
repr = "(parameter 0 (return (member compile *)))" and t = "snk" and result = 0.6951892744  or 
repr = "(member url (parameter req (parameter 0 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parseJsonCustom *))" and t = "san" and result = 0.0614195584  or 
repr = "(parameter 0 (member id (member where *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parse (member JSON (global))))" and t = "san" and result = 0.2352941176  or 
repr = "(member body (parameter req (parameter 0 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member queryResultToJson *)))" and t = "snk" and result = 0.1514195584  or 
repr = "(member rawBody (parameter 0 (parameter 0 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member content-type (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member replace *))" and t = "san" and result = 0.1951892744  or 
repr = "(return (member then (return (member findByPk *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter data (parameter 1 (return (member on (parameter socket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member rawBody *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member send (parameter res *)))))" and t = "snk" and result = 0.5847658249  or 
repr = "(member id (member where *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member query *))" and t = "san" and result = 0.8028391167  or 
repr = "(parameter 0 (member id (member params *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member product (parameter 0 (return (member insert *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parse *))" and t = "san" and result = 1.0000000000  or 
repr = "(member body (parameter req (return (member disable *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member replace (member url *)))" and t = "san" and result = 0.5905250113  or 
repr = "(member orderId (member 0 (member data (return (member queryResultToJson *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member send (return (member status *)))))" and t = "snk" and result = 0.4800000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(member lastLoginIp (parameter 0 (return (member update (parameter user *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 0 (return (member use *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (return (member verifyCaptcha *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member parse *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member email *)" and t = "src" and result = 0.1006356945  or 
repr = "(member true-client-ip (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member update (parameter user *)))" and t = "san" and result = 0.5000000000  or 
repr = "(member key *)" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member where (parameter 0 (return (member findAll *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (return (member disable *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member authorization *)" and t = "src" and result = 1.0000000000  or 
repr = "(member range *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member json (parameter res *)))))" and t = "snk" and result = 0.3074275882  or 
repr = "(member reviews *)" and t = "snk" and result = 0.1514195584  or 
repr = "(member x-user-email *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (return (member setup *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member lastLoginIp *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (return (member verifyCaptcha *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member json *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter 0 (member id *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member authorize *)))" and t = "snk" and result = 0.3124444046  or 
repr = "(member true-client-ip *)" and t = "src" and result = 1.0000000000  or 
repr = "(member content-type *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member findByPk (member User *)))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member get (member authenticatedUsers *)))" and t = "san" and result = 1.0000000000  or 
repr = "(member body (parameter req (return (member verify *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member writeHead (parameter res *))))" and t = "snk" and result = 0.3600000000  or 
repr = "(return (member findAll (member Recycle *)))" and t = "snk" and result = 0.4341176471  or 
repr = "(parameter 0 (return (member insert (member orders *))))" and t = "snk" and result = 0.0914826498  or 
repr = "(member id (member data *))" and t = "snk" and result = 0.1089893322  or 
repr = "(return (member hash *))" and t = "san" and result = 0.2957413249
}}
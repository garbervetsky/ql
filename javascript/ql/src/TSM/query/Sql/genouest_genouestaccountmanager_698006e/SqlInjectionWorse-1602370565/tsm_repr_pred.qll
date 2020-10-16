module TsmRepr {float getReprScore(string repr, string t){
repr = "(member id (parameter $routeParams *))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (parameter 0 (return (member extend *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member user *)" and t = "src" and result = 1.0000000000  or 
repr = "(member ip *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (member link *))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (parameter 0 (return (member get_apikey *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member regkey (parameter $routeParams (parameter 1 (return (member controller *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member debug *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(member name (parameter 0 (return (member listowner (parameter Database *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member toHTML (member markdown (root https://www.npmjs.com/package/markdown))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member user_home *))" and t = "san" and result = 0.0700000000  or 
repr = "(parameter 0 (return (parameter 0 (member onRequestUpdate_ *))))" and t = "snk" and result = 0.9660000000  or 
repr = "(return (member listowner *))" and t = "san" and result = 0.4600000000  or 
repr = "(return (member replace (member ssh (member $set *))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member verify (root https://www.npmjs.com/package/jsonwebtoken)))" and t = "san" and result = 0.1120000000  or 
repr = "(return (member get_apikey *))" and t = "san" and result = 0.4600000000  or 
repr = "(member name (parameter 0 (return (member send (parameter res *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member logs *)" and t = "src" and result = 1.0000000000  or 
repr = "(member _id (return (member findOne *)))" and t = "snk" and result = 0.6884210526  or 
repr = "(member #DBNAME# (parameter 1 (return (member send_notif_mail *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createFromHexString (member ObjectID (root https://www.npmjs.com/package/mongodb)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member old *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member replace *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (member _id *))" and t = "src" and result = 1.0000000000  or 
repr = "(member id *)" and t = "src" and result = 1.0000000000  or 
repr = "(member _id *)" and t = "snk" and result = 0.2800000000  or 
repr = "(parameter 1 (return (member error *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (parameter 0 (return (member get_apikey (parameter User *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (parameter 0 (return (member update_password *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member updateOne *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(member apikey *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member encodeURI (global)))" and t = "san" and result = 0.7500000000  or 
repr = "(member list *)" and t = "src" and result = 1.0000000000  or 
repr = "(member owner (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (parameter 0 (return (member project_delete_project *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member send *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(member regkey (parameter 0 (return (member extend (parameter User *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (member web *))" and t = "src" and result = 1.0000000000  or 
repr = "(member status (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member findOne (return (member mongo_projects *))))" and t = "san" and result = 0.5000000000  or 
repr = "(member regkey (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member old (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member project *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (parameter $http (parameter 1 (return (member controller *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member id (parameter 0 (return (member project_add_user_to_project *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member add_group (parameter User *)))" and t = "san" and result = 0.5400000000  or 
repr = "(member authorization (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (parameter 1 (return (member post *)))))" and t = "snk" and result = 0.2575757576  or 
repr = "(return (member replace (member ssh *)))" and t = "san" and result = 0.2500000000  or 
repr = "(member list (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member group (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (parameter $http *))" and t = "san" and result = 0.1538461538  or 
repr = "(member project (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-api-key (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member user (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member error (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member projects *)" and t = "src" and result = 1.0000000000  or 
repr = "(member name (parameter 0 (return (member update_password (parameter User *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member findOne (return (member mongo_users *))))" and t = "san" and result = 0.5000000000  or 
repr = "(member ip (parameter 0 (return (member json *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member owner (member $set (parameter 1 (return (member updateOne *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member authorization *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member findOne *))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (parameter callback (member onRequestUpdate_ (member prototype *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member name (parameter 0 (return (member send *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member replace (member link *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member regkey (parameter 2 (parameter 1 (return (member controller *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member message *))" and t = "snk" and result = 0.7575757576  or 
repr = "(parameter 1 (return (member info (return (member get *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member fromString (root https://www.npmjs.com/package/html-to-text)))" and t = "san" and result = 0.7575757576  or 
repr = "(member name (parameter 0 (return (member get (parameter User *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member regkey (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter message (member onRequestUpdate_ (member prototype (member WrappedAuthenticatorPort_ *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter message (member onRequestUpdate_ (member prototype *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member owner *)" and t = "src" and result = 1.0000000000  or 
repr = "(member name (parameter 0 (return (member listowner (parameter Web *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (parameter 0 (return (member updateOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (parameter 0 (return (member findOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member group (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member sendList *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member set_data *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member #DBNAME# *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member delete *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member delete *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member put *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member createFromHexString (member ObjectID *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-api-key *)" and t = "src" and result = 1.0000000000  or 
repr = "(member id (parameter 0 (return (member user_list (parameter GOActionLog *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parse (member JSON (global))))" and t = "san" and result = 0.9600000000  or 
repr = "(parameter 0 (return (member user_add_ssh_key *)))" and t = "snk" and result = 0.0078947368  or 
repr = "(member ip (parameter 0 (return (member json (parameter res *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member checkRegistration (root https://www.npmjs.com/package/u2f)))" and t = "san" and result = 0.5000000000  or 
repr = "(parameter 1 (member onRequestUpdate_ (member prototype (member WrappedAuthenticatorPort_ *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member msg *)" and t = "snk" and result = 0.7692307692  or 
repr = "(parameter 0 (return (member parseInt (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(member uid (parameter 0 (return (member updateOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (parameter 1 (return (member get *)))))" and t = "snk" and result = 0.2575757576  or 
repr = "(member name (parameter 0 (return (member extend (parameter User *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member uid (parameter 0 (return (member findOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member _id (parameter 0 (return (member updateOne *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member owner (parameter 0 (return (member insertOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (parameter 0 (return (member get *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (member onRequestUpdate_ *))" and t = "src" and result = 1.0000000000  or 
repr = "(member regkey (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member home *)" and t = "san" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member createFromHexString *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member regkey (parameter $routeParams *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (parameter $http *)))" and t = "snk" and result = 0.1307692308  or 
repr = "(member name (member web (parameter 0 (return (member send *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member authorization (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member group (parameter 0 (return (member find *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member logs (parameter 0 (return (member updateOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member owner (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member secondarygroups *)" and t = "src" and result = 1.0000000000  or 
repr = "(member id (parameter 0 (return (member user_list *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (parameter 2 (parameter 1 (return (member controller *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member name *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member get (parameter User *)))" and t = "san" and result = 0.4699725275  or 
repr = "(member x-my-apikey (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member owner (member $set *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member findOne (return (member mongo_users *)))))" and t = "snk" and result = 0.4800000000  or 
repr = "(member new (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member user_list (parameter GOActionLog *)))" and t = "san" and result = 0.5400000000  or 
repr = "(parameter 1 (return (member replace (member series *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter message *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member user_add_group *))" and t = "san" and result = 0.1600000000  or 
repr = "(member #DBUSER# (parameter 1 (return (member send_notif_mail *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member project (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member info *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member extend *))" and t = "san" and result = 0.8015384615  or 
repr = "(member id (parameter 0 (return (member deleteOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (parameter 0 (return (member listowner *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member old (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member apikey (parameter 0 (return (member findOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member group *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member put *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member findOne (return (member mongo_groups *))))" and t = "san" and result = 0.5000000000  or 
repr = "(return (member split (member authorization (member headers (parameter req *)))))" and t = "san" and result = 0.9600000000  or 
repr = "(member new *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member get_data *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member uid *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member status (member $set *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member regkey (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (member onRequestUpdate_ (member prototype *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member #DBUSER# *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member remove_from_project *))" and t = "san" and result = 0.5400000000  or 
repr = "(member owner (parameter 0 (return (member find *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (return (parameter $compile *))))" and t = "snk" and result = 0.1307692308  or 
repr = "(member x-my-apikey *)" and t = "src" and result = 1.0000000000  or 
repr = "(member name (parameter 0 (return (member updateOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member add (parameter Database *)))" and t = "san" and result = 0.5400000000  or 
repr = "(member regkey (parameter 0 (return (member extend *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member set_data *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member uid (member user (parameter $scope *)))" and t = "snk" and result = 0.0453296703  or 
repr = "(member regkey *)" and t = "src" and result = 1.0000000000  or 
repr = "(member status (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member new (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-my-apikey (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member send_notif_mail *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(member x-api-key (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (member status *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter message (member onRequestUpdate_ *))" and t = "src" and result = 1.0000000000  or 
repr = "(member list (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member projects (parameter 0 (return (member find *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member createFromHexString *))" and t = "san" and result = 0.9200000000  or 
repr = "(member id (parameter $routeParams (parameter 1 (return (member controller *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member replace *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member id (parameter 0 (return (member findOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member user (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member status *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member query (parameter connection *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member toHTML *))" and t = "san" and result = 1.0000000000
}}
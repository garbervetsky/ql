module TsmRepr {float getReprScore(string repr, string t){
repr = "(member id *)" and t = "src" and result = 1.0000000000  or 
repr = "(member id (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member deleteOne *))" and t = "snk" and result = 0.4600000000  or 
repr = "(member _id (parameter 0 (return (member findOne (member Request *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member _id (parameter 0 (return (member findOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member _id (parameter 0 (return (member findOne (member Service *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member deleteOne *)))" and t = "snk" and result = 0.4600000000  or 
repr = "(parameter 0 (return (member findByIdAndUpdate (member Device *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member _id *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member User *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member Circuit *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (parameter 0 (return (member then *))))" and t = "san" and result = 0.3902662994  or 
repr = "(return (member then (return (member update *))))" and t = "snk" and result = 0.7575757576  or 
repr = "(parameter 0 (return (member find *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member findOne (member Circuit *)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member findByIdAndUpdate *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member Request *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member json (return (member status (parameter res *)))))" and t = "san" and result = 0.6097337006  or 
repr = "(member _id (parameter 0 (return (member findOne (member Circuit *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member update (member Customer *)))" and t = "san" and result = 1.0000000000  or 
repr = "(member _id (parameter 0 (return (member findOne (member Device *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 2 (return (member delete *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member hashPassword (member User *)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member Service *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member Device *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member then *))" and t = "snk" and result = 0.7575757576  or 
repr = "(member id (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member Customer *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (parameter 0 (return (member then *)))))" and t = "snk" and result = 0.7575757576  or 
repr = "(parameter 0 (return (member log *)))" and t = "snk" and result = 0.1600000000  or 
repr = "(member body (parameter 0 (parameter 2 (return (member put *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member findOne *))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member findOne (member User *)))" and t = "san" and result = 0.2575757576  or 
repr = "(parameter 0 (return (member keys *)))" and t = "snk" and result = 0.4600000000  or 
repr = "(member body (parameter req (parameter 2 (return (member delete *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member _id (parameter 0 (return (member findOne (member Customer *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member hashPassword *))" and t = "san" and result = 0.1248852158  or 
repr = "(member body (parameter req (parameter 2 (return (member put *)))))" and t = "src" and result = 1.0000000000
}}
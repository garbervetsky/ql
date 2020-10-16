module TsmRepr {float getReprScore(string repr, string t){
repr = "(member from (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member $set *)" and t = "src" and result = 1.0000000000  or 
repr = "(member invalidCount (member $set *))" and t = "san" and result = 0.2800000000  or 
repr = "(return (member toString (member account_addr *)))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member toString (member account_addr (parameter connection *))))" and t = "san" and result = 1.0000000000  or 
repr = "(member node (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member updateCount *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member value *)" and t = "src" and result = 1.0000000000  or 
repr = "(member account_addr (member $match *))" and t = "src" and result = 1.0000000000  or 
repr = "(member value (member query (parameter req (member getExchangeValue *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member rawTransaction *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member updateConnection *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member registerSwixerNode *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member getBalance *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member deRegisterNode *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member tokenSwapRawTransaction *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member getCurrentVpnUsage *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member tokenSwapRawTransaction *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member swix_hash (parameter 0 (return (member findOne (member Swixes *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member hash (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member _el *)" and t = "snk" and result = 0.1521212121  or 
repr = "(member symbol (return (member getToken (member tokens *))))" and t = "snk" and result = 0.4166666667  or 
repr = "(member from (member query (parameter 0 (member getExchangeValue *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member addr *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member payVpnUsage *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member getToken *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member registerNode *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member value (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member updateConnections *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member getVpnCredentials *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member reportPayment *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member client_addr (parameter connection (parameter 1 (return (member each *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member deRegisterNode *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member from (member query (parameter req (member getExchangeValue *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member swix_hash (parameter 0 (return (member findOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member $set (parameter 1 (return (member findOneAndUpdate *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member account_addr *)" and t = "src" and result = 1.0000000000  or 
repr = "(member account_addr (parameter 0 (return (member findOne (member Node *)))))" and t = "san" and result = 0.3831168831  or 
repr = "(parameter 0 (return (member findOne *)))" and t = "snk" and result = 0.0479720280  or 
repr = "(member from (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member getVpnUsage *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member value (member query (parameter 0 (member getExchangeValue *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member node (member query (parameter 0 (member getExchangeValue *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member key *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member getNewAddress *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member node *)" and t = "src" and result = 1.0000000000  or 
repr = "(member _android *)" and t = "snk" and result = 0.1521212121  or 
repr = "(member account_addr (parameter 0 (return (member findOne (member SwixerNodes *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member price_per_gb *)" and t = "san" and result = 0.3354545455  or 
repr = "(return (member toString (member os (member body (parameter req *)))))" and t = "san" and result = 0.2500000000  or 
repr = "(return (member toLowerCase *))" and t = "san" and result = 1.0000000000  or 
repr = "(member from_address *)" and t = "src" and result = 1.0000000000  or 
repr = "(member hash (member query (parameter 0 (member getSwixStatus *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member _elCanvas *)" and t = "snk" and result = 0.1521212121  or 
repr = "(return (member toLowerCase (member account_addr *)))" and t = "san" and result = 0.2500000000  or 
repr = "(member client_addr (parameter 0 (parameter 1 (return (member each *)))))" and t = "san" and result = 0.9715284715  or 
repr = "(return (member toLowerCase (member error_str (member body *))))" and t = "san" and result = 0.2500000000  or 
repr = "(member body (parameter req (member updateSwixerNodeInfo *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member session_name (parameter connection *))" and t = "snk" and result = 0.1328671329  or 
repr = "(member to (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member hash *)" and t = "src" and result = 1.0000000000  or 
repr = "(member invalidCount (member body *))" and t = "san" and result = 1.0000000000  or 
repr = "(member to (member query (parameter 0 (member getExchangeValue *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member registerNode *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (instance (member Log *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member Node *)))" and t = "snk" and result = 0.9520279720  or 
repr = "(member body (parameter 0 (member registerSwixerNode *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member client_addr *)" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member addr (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member logTheError *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member rawTransaction *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member findOneAndRemove (member Node *))))" and t = "snk" and result = 0.1672727273  or 
repr = "(parameter 1 (return (member log *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member getToken *))" and t = "san" and result = 0.7083333333  or 
repr = "(parameter 1 (return (member log (member console (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member createAccount *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member getVpnCredentials *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member $set (parameter 1 (return (member findOneAndUpdate (member SwixerNodes *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member getVpnUsage *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member tx_hash_0 *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member deRegisterSwixerNode *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parseFloat (global)))" and t = "san" and result = 0.4221212121  or 
repr = "(member body (parameter 0 (member getSwixDetails *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member getCurrentVpnUsage *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member invalidCount (member body (parameter req (member updateCount *))))" and t = "san" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member reportPayment *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member key (member query (parameter req (member swapStatus *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member SwixerNodes *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (member getSwixDetails *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member getFreeAmount *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member key (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member createAccount *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member ip *)" and t = "san" and result = 0.2500000000  or 
repr = "(member body (parameter req (member payVpnUsage *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member exchange (member tokens *))))" and t = "snk" and result = 0.2083333333  or 
repr = "(parameter 0 (return (member parseFloat (global))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member updateCount *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member parseInt (global)))" and t = "san" and result = 0.3336363636  or 
repr = "(member body (parameter 0 (member getFreeAmount *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member Swap *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member node (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member update (member Validation *))))" and t = "snk" and result = 0.1672727273  or 
repr = "(member body (parameter req (member logTheError *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member Node *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member to (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member addr (member query (parameter req (member getNodeStatistics *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member client_addr (parameter connection *))" and t = "san" and result = 1.0000000000  or 
repr = "(member client_addr (parameter connection (parameter 1 (return (member eachSeries *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (member Connection *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (member deRegisterSwixerNode *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member getToken (member tokens *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member updateConnection *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member update *)))" and t = "snk" and result = 0.1672727273  or 
repr = "(member $set (parameter 1 (return (member update (member Validation *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 2 (return (member update *)))" and t = "snk" and result = 0.0800000000  or 
repr = "(parameter 1 (return (member exchange *)))" and t = "snk" and result = 0.2083333333  or 
repr = "(member node (member query (parameter req (member getExchangeValue *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member key (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member hash (member query (parameter req (member getSwixStatus *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (instance (member Swap *)))" and t = "snk" and result = 0.2083333333  or 
repr = "(member body (parameter req (member getNewAddress *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member vpn_addr *)" and t = "san" and result = 1.0000000000  or 
repr = "(return (member toString *))" and t = "san" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member updateSwixerNodeInfo *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member addr (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member addr (member query (parameter 0 (member getNodeStatistics *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member updateNodeInfo *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member updateNodeInfo *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member value (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member hash (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member account_addr (parameter 0 (return (member findOne *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member client_addr (parameter 0 (parameter 1 (return (member eachSeries *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member vpn_addr (parameter 0 (parameter 1 (return (member each *)))))" and t = "san" and result = 0.7917082917  or 
repr = "(member key (member query (parameter 0 (member swapStatus *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member getBalance *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member to *)" and t = "src" and result = 1.0000000000  or 
repr = "(member from *)" and t = "src" and result = 1.0000000000  or 
repr = "(member $set (parameter 1 (return (member update *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member getVpnUsage (member default *))))" and t = "snk" and result = 0.1250000000  or 
repr = "(member swix_hash *)" and t = "src" and result = 1.0000000000  or 
repr = "(member to (member query (parameter req (member getExchangeValue *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member findOne (member Validation *))))" and t = "snk" and result = 0.1193006993  or 
repr = "(member body (parameter 0 (member updateConnections *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member nodeId (member $set (parameter 1 (return (member update *)))))" and t = "snk" and result = 0.5974025974
}}
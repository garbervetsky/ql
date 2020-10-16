module TsmRepr {float getReprScore(string repr, string t){
repr = "(member body (parameter req (member handleNewPost *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member escape *))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member getPostByPermalink (return (member PostsDAO *)))))" and t = "snk" and result = 0.7575757576  or 
repr = "(member cookies (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member permalink *)" and t = "src" and result = 1.0000000000  or 
repr = "(member permalink (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find (return (member collection *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member getvar2 (parameter 1 (return (member render *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member redirect *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member cookies *)" and t = "src" and result = 1.0000000000  or 
repr = "(member cookies (parameter req (member displayLogoutPage *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (parameter 1 (return (member render (parameter res *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member getvar1 *)" and t = "src" and result = 1.0000000000  or 
repr = "(member name *)" and t = "src" and result = 1.0000000000  or 
repr = "(member cookies (parameter 0 (member displayLogoutPage *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member handleNewComment *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member handleSignup *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member cookies (parameter 0 (member isLoggedInMiddleware *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member getvar1 (parameter 1 (return (member render *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member tag (member params (parameter req (member displayMainPageByTag *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member find *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member handleLoginRequest *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member tag (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (parameter 2 (return (member incrementLikes *)))))" and t = "snk" and result = 0.2500000000  or 
repr = "(member body (parameter 0 (member handleNewComment *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member getvar1 (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member permalink (member params (parameter 0 (member displayPostByPermalink *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member name (parameter 1 (return (member render *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member handleLike *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member permalink (member params (parameter req (member displayPostByPermalink *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member getvar1 (parameter 1 (return (member render (parameter res *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member tag (member params (parameter 0 (member displayMainPageByTag *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member getvar1 (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member getvar2 *)" and t = "src" and result = 1.0000000000  or 
repr = "(member tag *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member handleNewPost *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member escape (return (member sanitize *))))" and t = "san" and result = 0.5151515152  or 
repr = "(member body (parameter 0 (member handleSignup *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member incrementLikes (instance (member PostsDAO *)))))" and t = "snk" and result = 0.7575757576  or 
repr = "(member body (parameter 0 (member handleLoginRequest *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member cookies (parameter req (member isLoggedInMiddleware *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member getvar2 (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member handleLike *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member getvar2 (parameter 1 (return (member render (parameter res *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member getvar2 (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member tag (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member permalink (member params *))" and t = "src" and result = 1.0000000000
}}
module TsmRepr {float getReprScore(string repr, string t){
repr = "(member x-forwarded-for (member headers (parameter req (member isUser *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter req (member isReviewer *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter 0 (member isUser *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter 0 (member isAdmin *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter 0 (member isReviewer *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member logToConsole *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member filename (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member templateName *)" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(member userID *)" and t = "src" and result = 1.0000000000  or 
repr = "(member templateName (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(member payload (member form *))" and t = "san" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter 0 (member isOwner *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member filename (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member defaultResponse *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter req (member defaultResponse *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(member userID (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member ip (member userExecute (parameter req (member isAdmin *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for *)" and t = "src" and result = 1.0000000000  or 
repr = "(member ip (member userExecute (parameter req (member isUser *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member filename *)" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter req (member isCheckin *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member code (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member userID (member params (parameter req (member isUser *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member ip (member userExecute (parameter req (member isVerified *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member stringify *))" and t = "san" and result = 0.8500000000  or 
repr = "(member x-forwarded-for (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stringify *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member url (parameter 0 (member defaultResponse *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter req (member isVerified *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter 0 (member isDeveloper *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member ip *)" and t = "src" and result = 1.0000000000  or 
repr = "(member x-access-token (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member token (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member code *)" and t = "src" and result = 1.0000000000  or 
repr = "(member ip (member userExecute (parameter req (member isOwner *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter req (member isDeveloper *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-hub-signature (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member read *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-hub-signature *)" and t = "src" and result = 1.0000000000  or 
repr = "(member templateName (member params (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter 0 (member isCheckin *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter 0 (member isVerified *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member stringify (member JSON (global)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (member isUser *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member code (member query *))" and t = "src" and result = 1.0000000000  or 
repr = "(member ip (member userExecute (parameter 0 (member isDeveloper *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 0 (return (member update *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-hub-signature (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member payload (member form (parameter 1 (return (member post *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member payload *)" and t = "san" and result = 1.0000000000  or 
repr = "(member ip (member userExecute (parameter 0 (member isOwner *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member ip (member userExecute (parameter 0 (member isVerified *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member ip (member userExecute (parameter 0 (member isAdmin *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member ip (member userExecute (parameter req (member isReviewer *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member post (root https://www.npmjs.com/package/axios))))" and t = "snk" and result = 0.0400000000  or 
repr = "(parameter 0 (return (member find *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter req (member isOwner *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member post (root https://www.npmjs.com/package/axios)))" and t = "snk" and result = 0.0400000000  or 
repr = "(return (member post *))" and t = "snk" and result = 1.0000000000  or 
repr = "(member url *)" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member defaultResponse *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (member isUser *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member ip (member userExecute (parameter 0 (member isReviewer *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member token *)" and t = "src" and result = 1.0000000000  or 
repr = "(member ip (member userExecute (parameter 0 (member isCheckin *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member ip (member userExecute (parameter req (member isDeveloper *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member ip (member userExecute (parameter 0 (member isUser *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member count *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member x-access-token (member headers *))" and t = "src" and result = 1.0000000000  or 
repr = "(member userID (member params (parameter 0 (member isUser *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member x-access-token *)" and t = "src" and result = 1.0000000000  or 
repr = "(member token (member query (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member userID (member params *))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member returnTemplate *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member ip (member userExecute (parameter req (member isCheckin *))))" and t = "src" and result = 1.0000000000  or 
repr = "(member ip (member userExecute (parameter req *)))" and t = "src" and result = 1.0000000000  or 
repr = "(member ip (member userExecute *))" and t = "src" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 1 (return (member post *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member x-forwarded-for (member headers (parameter req (member isAdmin *))))" and t = "src" and result = 1.0000000000
}}
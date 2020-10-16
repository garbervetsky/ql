module TsmRepr {float getReprScore(string repr, string t){
repr = "(return (member query (instance (member Request *))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member map (member values *)))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter data *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (parameter 1 (return (member on (parameter socket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member push *)))" and t = "san" and result = 0.2500000000  or 
repr = "(parameter 0 (return (member query (return (member Request *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member values (parameter line *))" and t = "san" and result = 1.0000000000  or 
repr = "(member body (parameter req (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (return (member y (member lines *)))))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter data (parameter 1 (return (member on (parameter socket *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member query *))" and t = "san" and result = 1.0000000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member template (member helpers (member Chart *))))" and t = "san" and result = 0.3479737130  or 
repr = "(parameter 0 (return (member dir *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member map *))" and t = "san" and result = 0.7500000000  or 
repr = "(parameter 0 (return (member query *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter data (parameter 1 (return (member on *))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member map (member values (parameter line *))))" and t = "snk" and result = 0.8333333333  or 
repr = "(return (return (member Function (global))))" and t = "san" and result = 0.1674326396  or 
repr = "(member yLabels *)" and t = "snk" and result = 0.0951018620  or 
repr = "(return (member query (return (member Request (root https://www.npmjs.com/package/mssql)))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member template (member helpers (member exports *))))" and t = "snk" and result = 0.1792990142  or 
repr = "(return (return (member _fnGetObjectDataFn *)))" and t = "san" and result = 0.1072961373  or 
repr = "(parameter 0 (return (member query (instance (member Request *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member send *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member values (return (parameter 0 (return (member map *)))))" and t = "san" and result = 1.0000000000  or 
repr = "(member body (parameter 0 (parameter 2 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member query (return (member Request *))))" and t = "san" and result = 0.7500000000  or 
repr = "(member values (parameter 0 (parameter 0 (return (member map *)))))" and t = "san" and result = 0.4166666667  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(return (member join *))" and t = "san" and result = 0.2500000000
}}
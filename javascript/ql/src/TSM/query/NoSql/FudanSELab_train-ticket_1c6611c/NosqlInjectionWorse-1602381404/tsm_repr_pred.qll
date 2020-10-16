module TsmRepr {float getReprScore(string repr, string t){
repr = "(member name (global))" and t = "src" and result = 1.0000000000  or 
repr = "(member el *)" and t = "src" and result = 0.0800000000  or 
repr = "(parameter 0 (return (member find *)))" and t = "snk" and result = 1.0000000000  or 
repr = "(member document (member window (global)))" and t = "snk" and result = 0.1100000000  or 
repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(member noop (member angular (global)))" and t = "snk" and result = 0.1617647059  or 
repr = "(parameter 0 (return (member find (return (member collection *)))))" and t = "snk" and result = 1.0000000000  or 
repr = "(return (member call (member toString (member prototype *))))" and t = "snk" and result = 1.0000000000  or 
repr = "(member body *)" and t = "src" and result = 1.0000000000  or 
repr = "(member exp *)" and t = "snk" and result = 0.2500000000  or 
repr = "(member location (parameter window *))" and t = "snk" and result = 0.1100000000  or 
repr = "(member name (member window (global)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member toString (return (member createElement *))))" and t = "snk" and result = 0.7500000000  or 
repr = "(return (member replace (parameter str *)))" and t = "snk" and result = 0.2500000000  or 
repr = "(member name (parameter window *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member replace (member name (parameter window *))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member slice (return (member trim *))))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member appendChild *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(return (member join *))" and t = "snk" and result = 0.5000000000  or 
repr = "(return (member replace (member name *)))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member call (member toString *)))" and t = "snk" and result = 0.5151515152  or 
repr = "(return (member isUnknownElement (member config *)))" and t = "snk" and result = 0.7575757576  or 
repr = "(return (member create (member Object (global))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (member exec *))" and t = "san" and result = 0.2500000000  or 
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member createElement (member document (global))))" and t = "san" and result = 1.0000000000  or 
repr = "(return (parameter factory *))" and t = "san" and result = 0.2500000000  or 
repr = "(member name *)" and t = "src" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member test *)))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member replace (member name (global))))" and t = "san" and result = 0.5151515152  or 
repr = "(return (member toString (member prototype (member Object (global)))))" and t = "san" and result = 1.0000000000  or 
repr = "(parameter 0 (return (member splice (parameter arr *))))" and t = "snk" and result = 0.5000000000  or 
repr = "(parameter 0 (return (member push *)))" and t = "snk" and result = 0.5000000000  or 
repr = "(return (member replace *))" and t = "san" and result = 0.0075757576  or 
repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member toString *))" and t = "san" and result = 0.8400000000  or 
repr = "(member if *)" and t = "snk" and result = 0.7500000000  or 
repr = "(return (member toString (member prototype *)))" and t = "san" and result = 0.0654178145
}}
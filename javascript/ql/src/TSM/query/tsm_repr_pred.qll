module TsmRepr {float getReprScore(string repr, string t){
repr = "(member body (parameter req *))" and t = "src" and result = 1.0000000000  or 
repr = "(return (member header *))" and t = "src" and result = 1.0000000000
}}
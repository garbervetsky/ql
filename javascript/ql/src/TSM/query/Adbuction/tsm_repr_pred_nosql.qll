module TsmRepr {
    float getReprScore(string repr, string t){
    repr = "(parameter 0 (return (member findByIdAndUpdate *)))" and t = "snk" and result = 1 or
    repr = "(parameter 0 (return (member count (return (member model *)))))" and t = "snk" and result = 1 or
    repr = "(parameter 0 (return (member findById (return (member model *)))))" and t = "snk" and result = 1 or
    repr = "(member body (parameter req (parameter 1 (return (member post *)))))" and t = "snk" and result = 1 or
    repr = "(member body (parameter 0 (parameter 1 (return (member post *)))))" and t = "snk" and result = 1 or
    repr = "(member id (member params (parameter req *)))" and t = "snk" and result = 1 or 
    repr = "(parameter 0 (return (member find (return (member model *)))))" and t = "snk" and result = 1 or
    repr = "(parameter 0 (return (member findById *)))" and t = "snk" and result = 1 or
    
    none()
}
}
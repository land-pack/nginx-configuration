local var = ngx.var                                                                       
                                                                                          
local name = var.name or "Anonymous"                                                      
--ngx.say("Hello, ", name, "!")                                                           
                                                                                          
local age = var.age or 18                                                                 
                                                                                          
--ngx.say("Hello, ", name, "Your age is ",age)                                            
--                                                                                        
--                                                                                        
--hosts = {                                                                               
--  127.0.0.1:8899                                                                        
--  127.0.0.1:8898                                                                        
--  127.0.0.1:8897                                                                        
--  127.0.0.1:8896                                                                        
--  127.0.0.1:8895                                                                        
--  127.0.0.1:8894                                                                        
--}                                                                                       
--Get the backend node list                                                               
--check if any one of that avaible ~~                                                     
--                                                                                        
return "127.0.0.1:7788"

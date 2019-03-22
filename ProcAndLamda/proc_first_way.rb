# 1. Proc.new

proc_object = Proc.new{ puts "I am an proc object" }  # This statement converts the block code in {} into proc object that is a normal object 

proc_object.call  # .call will call the block of method and the code will be executed 
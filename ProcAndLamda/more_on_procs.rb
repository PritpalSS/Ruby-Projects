# Procs Execution and more fundamental Concepts

proc_object = Proc.new{|x| "gugz" * x}  # the code inside {} is expecting a variable so that there should be no errors

puts proc_object.call(2)  # .call method is going to call the code in {} that's above

#puts Proc.new{|x| "singh" * x}.call(2)
#puts Proc.new{|x| "sahota" * x}.(2)
#puts Proc.new{|x| "pritpal" * x}[2]



# Fundamental Concepts

string1 = "james"
string2 = "james"

puts "comparison results of strings: #{string1 == string2}"  #if both are equal values then it will return TRUE otherwise it returns FALSE

proc1 = Proc.new{string1}
#proc2 = Proc.new{string1}
proc2 = proc1.dup

puts "comparison results of proc object: #{proc1 == proc2}"
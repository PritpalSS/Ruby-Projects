# Using ARITY method in procs
# This method allows us to find how many arguments a proc object expects to receive

#my_proc = Proc.new{|x, y| "gugz " * (x + y) }
my_proc = Proc.new{|x, *rest| "#{x} and #{rest}" }
puts "Hey bro..!! I need #{~my_proc.arity} arguments and rest are optional"  #.arity is going to return how many variables are inside the proc object
#puts my_proc.call(5)
#Methods with parameters in Ruby

def my_method(data)  #() is optional
	puts "Passed value is #{data}"  #Interpolation is used here with #{data} which means any data type will be printed out on the screen
	puts data.class
end

my_method("gugz!!!")
my_method("Smash")
my_method(20)
my_method(99.99)
# Ruby Class

class Smartherd

	def myMethod(myData)

		#puts "Hey I am inside the Class of Smartherd..."
		puts "I have been called by #{myData}"

	end

end

#Object is something that inherits all the properties, all the variables, all the methods that are present inside the class
myObject1 = Smartherd.new
myObject1.myMethod("OBJECT 1")

myObject2 = Smartherd.new
myObject2.myMethod(1234)
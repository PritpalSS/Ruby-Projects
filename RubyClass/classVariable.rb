# a sample code for class variable i.e @@x

class Box

	#Initialize out class variables
	@@count = 0;
	def initialize(w,h)
		@width = w;
		@height = h;

		@@count = @@count + 1  # @@count += 1

	end

	def self.printcount()
		puts "Number of objects created is: #{@@count}"
	end

end

#create two object
boxobject1 = Box.new(10,20)
boxobject2 = Box.new(30,90)

#call class method to print box count
#boxobject1.printcount  #Use this way without self keyword as prefix in the methods
#boxobject2.printcount  #Use this way without self keyword as prefix in the methods
Box.printcount  #ClassName.MethodNameOFClass will call mehtod which is prefixed by self keyword, in this case it will call printcount() method
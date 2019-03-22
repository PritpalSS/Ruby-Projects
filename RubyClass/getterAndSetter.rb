# Program of Getter, Setter & Initialize method in RUBY CLASS
class Rectangle

	#constructor
	def initialize(l,b)
		@length = l
		@breadth = b
	end

	#Setter
	def setLength=(value)
		@length = value
	end

	def setBreadth=(value)
		@breadth = value
	end

	#Getter
	def getLength
		return @length
	end
	def getBreadth
		return @breadth
	end

	#Area of rectangle
	def calculateArea
		return @length * @breadth
	end

end


#Creating an object
rect = Rectangle.new(30,50)

#using setters
rect.setLength=130
rect.setBreadth=200

x = rect.getLength
y = rect.getBreadth

area = rect.calculateArea

puts "The length of rectange is: #{x}"
puts "The breadth of rectange is: #{y}"
puts "The Area is: #{area}"
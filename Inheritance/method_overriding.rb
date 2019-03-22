# Inheritance in Ruby - Method Overriding
class ParentArea

	#Constructor
	def initialize(w,h)
		@width = w
		@height = h
	end

	# To calculate the area from Parent Class
	def getArea
		return "Area from Parent class is #{@width * @height}"
	end

end

class ChildArea < ParentArea
	# To calculate the area from Child Class
	def getArea
		puts super()  #super() will call the getArea method of the super (Parent) class
		return "Area from Child class is #{@width * @height}"
	end
end

childObj = ChildArea.new(10,20)
puts childObj.getArea
# Operator Overloading 
class Animal
	attr_accessor:name,:trait

	def initialize(name, trait)
		@name = name
		@trait = trait
	end

	#Operator overloading
	def + (other_object)
		return Animal.new("#{self.name}#{other_object.name}", "#{self.trait}#{other_object.trait}")  # we can access object a by using self keyword
	end

end

class Zebra < Animal



end

a = Zebra.new("shreks", "fun")
b = Zebra.new("smart", "youtube")
#puts (a + b).inspect   #This is operator overloading, invokes the method def + (other_object). Operator overloading allow us to add two user defined data types like objects 



# Operator overloading part 2
# "<", ">", "=" Comparable operators


class MyClass
	include Comparable   # include statements are used to include Ruby files, here we include Comparable module which is pre-defined module

	attr_accessor:myname

	def initialize(name)
		@myname = name
	end

	def <=>(other)
		self.myname<=>other.myname
	end 

end

#puts "Shreks"<=>"Singh"  #When <=> is encountered then def <=> method is called, and we are comparing the two values in that method
#puts 100 <=> 20
obj = MyClass.new("Apple")
obj2 = MyClass.new("Banana")

#puts obj > obj2
#puts obj < obj2
#puts obj == obj2
#puts obj != obj2


# Operator overloading part 3
# "+", "-", "*", "/", "%", "**" operators

class Tester
	attr_accessor:num

	def initialize(num)
		@num = num 
	end

	def +(other)
		return self.num + other.num
	end

	def *(other)
		return self.num * other.num
	end

	def /(other)
		return self.num / other.num
	end

	def %(other)
		return self.num % other.num
	end

	def **(other)
		return self.num ** other.num
	end

end

a = Tester.new(5)
b = Tester.new(3)
#puts a + b  # when this statement is executed then it will call +(other) function, other gets the value of 3, other is acting as fix number or integer value
#puts a * b
#puts a / b
#puts a % b
#puts a ** b   # 5^3, ** = ^ (Exponential)



# Operator overloading part 4
# "[]", "[]=", "<<" Operators using Array

class Tester

	attr_accessor:arr

	def initialize(*arr)
		@arr = arr 
	end

	def [] (x)
		return @arr[x]
	end

	def []=(x, value)
		@arr[x] = value
	end

	def <<(x)
		@arr << x
	end

end

a = Tester.new(0,1,2,3)
puts a[3]
a << 97
puts a[4]
a[5] = 101
puts a[5]
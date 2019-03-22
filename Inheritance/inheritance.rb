# Inheritance in Ruby
class Person

	attr_accessor:name,:age,:trait

end

class Sportsman < Person

	attr_accessor:sports
end

sp = Sportsman.new
sp.age = 20
sp.name = "Gugz"
sp.sports = "Cricket"
#puts sp.inspect


# Inheritance in Ruby Example 2
class Animal

	attr_accessor:color,:name

	def identify
		return "My name is #{@name} and i am from #{self.class}"
	end

end

class Tiger < Animal

	def initialize(name, color)
		@name = name
		@color = color
	end

	def speak
		return "Grrrr....!!!"
	end

end

tiger = Tiger.new("Jango", "Brown")
animal = Animal.new

puts tiger.inspect
puts tiger.speak
puts tiger.identify

puts animal.inspect
puts animal.identify
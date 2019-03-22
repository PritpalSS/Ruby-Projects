#codes for shortcut of getter, setter...and also codes of to_s method

class Animal

	#Setter
	#attr_writer:name,:age,:trait

	#Getter
	#attr_reader:name,:age,:trait

	#Setter & Getter
	attr_accessor:name,:age,:trait

	def to_s

		return "The pet name is #{name}, her age is #{age}, and she is very #{trait}"

	end

end

first_animal = Animal.new
first_animal.name="Kitty"
first_animal.age=12
first_animal.trait="loudy"

puts first_animal.name
puts first_animal.age
puts first_animal.trait

puts "#{first_animal}"
puts first_animal
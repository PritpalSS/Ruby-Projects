# Codes for MODULES

module Trig

	PI = 3.1416

	def Trig.sinfunc(x)
		puts Math.sin(x)
	end

	def Trig.cosfunc(x)
		puts Math.cos(x)
	end

end

module Moral

	Very_bad = 0
	Bad = 1

	def Moral.sinfunc(badnesslevel)
		if(badnesslevel == 0)
			puts "You are very bad"
		else
			puts "You are just BAD"
		end
	end

end

puts Trig::PI

Trig.sinfunc(0)
Moral.sinfunc(Moral::Bad)

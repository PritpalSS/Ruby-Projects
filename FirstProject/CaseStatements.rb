=begin
	
	Ruby Case Statement

	SYNTAX:

	case exp0  #exp0 is variable name (constant name)

	when exp1, exp2   #when exp0 is equal to exp1 OR exp2 then execute statement1
		statement1
	when exp3, exp4   #when exp0 is equal to exp3 OR exp4 then execute statement2
		statement2
	else
		statement3
	end

=end

age = 5

case age

when 0,1,2  # 0,1,2
	puts "baby"
when 3,4,5,6  # 3,4,5,6
	puts "Little Child"
when 7..12
	puts "child"
when 13..18
	puts "youth"
else
	puts "adult"
end
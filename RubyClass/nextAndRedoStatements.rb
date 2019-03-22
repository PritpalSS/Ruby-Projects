# NEXT & REDO Statements

#NEXT
for i in 0..5

	if i < 2
		next  #whenever interpretar encounters (next) then it does not execute the following statments, i.e it won't execute puts statement
	end

	puts "Value of local variable i = #{i}"

end

#REDO
for i in 0..5

	if i < 2
		puts "Value of local variable i = #{i}"
		redo #whenever redo statment is executed, then it won't execute the codes after it, it will just restart the loop in this case from 0 to 5 again
	end

end
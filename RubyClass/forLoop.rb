# FOR loop
# No CONDITION in FOR loop

=begin
	
	for VARIABLE_NAME in RANGE
		CODES
	end
	
=end

#for i in 0..5
	#puts("Value of local variable i = #{i}")
#end




#Alternative for FOR loop
=begin
	
	(RANGE) .each do |VARIABLE_NAME|
		CODES
	end
	
=end

#(0..5) .each do |i|
	#puts("Value of local variable i = #{i}")
#end




# More on Loops

#8.times do puts "hello" end
#4.times {puts "hello"}
#3.upto(7) {|i| puts "hello #{i}"}  # here the index starts from 3 and ends with 7. It will print out 5 times 
#7.downto(3) {|i| puts "hello #{i}"}
0.step(15,5) {|i| puts "hello #{i}" }  #here the starting point is 0 and its value will varry till 15 with step size of 5
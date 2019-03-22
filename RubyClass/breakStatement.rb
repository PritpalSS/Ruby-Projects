# Break Statement

=begin
	
	Pattern 1:
		1 2 3 4 5
		1 2 3 4 5
		1 2 3 4 5
		1 2 3 4 5
		1 2 3 4 5

	Pattern 2 by modifying PATTERN 1 & using BREAK:
		1 2
		1 2
		1 2
		1 2
		1 2
=end

for r in 1..5
	for c in 1..5
		print "#{c}"
		break if c==2  #whenever value of c = 2, then it breaks out of this loop and prints the statment below 
	end
	print"\n"
end
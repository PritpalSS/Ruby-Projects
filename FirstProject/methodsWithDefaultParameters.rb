#Methods with Default Parameters
=begin
def test(a = "Ruby",b = "PHP")

	puts "The Default value of a is #{a}"
	puts "The Default value of b is #{b}"

end

test
test("C++")
test"C++", "Java"
=end

#Methods with Return Statement
=begin
def myMethod

	i = 10
	j = 20
	k = 30

	return i,j,k

end

x = myMethod

puts x
=end


#Methods with Multiple Parameters
def sample(*test)   #*test implies that this variable is an array

	puts "the no of params is #{test.length}"

	# 0...4  --> 0 1 2 3
	# 0..4  --> 0 1 2 3 4
	for i in 0...test.length
		puts "the param is #{test[i]}"
	end

end

sample("gugz","smakya","Kidda", 20)
sample("JAGS","MCC","TigerStyle", 100.44, "M", 40)

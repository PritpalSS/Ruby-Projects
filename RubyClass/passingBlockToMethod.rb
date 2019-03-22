# Codes of PASSING A BLOCK TO A METHOD
def test(&block)

	#yield - this calls the block 
	3.times do (block.call) end #when this statement is exectued then it will call the test block for the execution of the code in the curly braces 

end

test{
	puts "Hello World!"
}
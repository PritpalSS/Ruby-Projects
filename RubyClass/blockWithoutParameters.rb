# Codes of Block without parameters

def call_block

	puts "Start of method"

	yield  #yield statement executes the Code in curly braces of call_block

	puts "End of the method"

end

call_block{
	puts "Inside the block"
}



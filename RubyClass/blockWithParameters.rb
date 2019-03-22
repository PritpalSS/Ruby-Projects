# Codes of Block with parameters

def call_block

	puts "Start of method"

	yield("hello", 99)  #yield statement executes the Code in curly braces of call_block

	puts "End of the method"

end

call_block{
	|str, num |puts "Inside the block " +str+" "+ num.to_s
}
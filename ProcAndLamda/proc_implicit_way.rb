# Implicit way: using &BLOCK
=begin
def my_method(&my_block)  # when this my_block gets associated with & the $my_block becomes a block object 

	puts "hello method"

	my_block.call

	return my_block

end

block_var = my_method{ puts "hello block" }  # We are sending a block as a parameter here
block_var.call
=end



# To create a Lambda

normal_lambda = lambda{|param1, param2| puts "parameter 1: #{param1} and parameter 2: #{param2}"}

normal_lambda.call(10,20)
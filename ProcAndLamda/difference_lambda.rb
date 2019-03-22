# Difference between Procs and Lambda
# Program of a Lambda

def my_method

	puts "before proc"

	my_proc = lambda{
		puts "Inside proc"
		#return  # if you define return statement inside the proc then first it will dump us out of this proc but the rest of the statements of this method my_method will be executed 
		break  #does not give any error in case of lambda. break and return statements are the same for lambda, you will not get any Jump Errors 
	}

	my_proc.call
	puts "after proc"
	
end

my_method
# Difference between Procs and Lambda
# Program of a Proc

def my_method

	puts "before proc"

	my_proc = proc{
		puts "Inside proc"
		#return  # if you define return statement inside the proc then first it will dump us out of this proc and then it will dump us out of the method my_method, hence the program ends
		break  #gives error at this statment, because it's not in an iterator
	}

	my_proc.call
	puts "after proc"
	
end

my_method
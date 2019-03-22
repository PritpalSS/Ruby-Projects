=begin

	# Ruby Unless Statement - Unless Statements are opposite to If Else statements

	SYNTAX:
	unless conditional [then]...     #If this condition is false then only execute this code
		code
	else
		code
	end	
	
=end


x = 1

unless x > 2  # False Condition
	puts "Unless Executes as The Condition is False"
else 
	puts "Unless Condition was True so ELSE is executed"
end
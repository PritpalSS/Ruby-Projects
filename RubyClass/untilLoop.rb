# UNTIL loop

=begin
	
	until condition do   #NOTE: when the condition is false, then only the CODES is executed 
		CODES
	end
	
=end

$i = 0
$num = 5

until $i > $num do
	puts("Inside the loop $i = #{$i}");
	$i += 1
end
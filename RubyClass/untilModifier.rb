# UNTIL MODIFIER

=begin
	
	UNTIL modifier Syntax:
		begin
			CODE
		end until condition
	
=end

$i = 0
$num = 5

begin
	puts("Inside the loop $i = #{$i}");
	$i += 1
	
end until $i > $num
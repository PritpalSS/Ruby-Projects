=begin
	
	Various Ways to get the Time and Date
		1. Time class
		2. Date class
		3. DateTime class
		
		# Date.new(yyyy, mm, dd)
		# DateTime.new(yyyy, mm, dd, hh, mm, ss, 'TimeZone')
	
=end

require 'date'

#d = Date.new(2016, 12, 05)
#d = Date.parse('2016-12-05')
#d = Time.new(2016, 12, 05).to_date  #converts time object to date object and stores it into this d object
d = Date.parse('3rd Feb 2001')
dt = DateTime.new(2016, 12, 05, 17, 03, 55)

puts d.year
puts d.month
puts d + 1
puts dt
# 2D - Array

cells = [
		 ['a','b','c','d','e'],
		 ['f','g','h','i','j']
		]

#puts cells[1][2]
cells.each do|row|
	#row.each do |col|
		#print col.to_s + " "
	#end
	#puts

	#Alternative
	#puts row.join(',')
end


# 2D - Array - Creating 10*10 2D array with each element as "0"

box = []

10.times do |row|
	box[row] = []
		10.times do
			box[row] << 0
		end
end

for row in box

	puts (row.inspect)

end
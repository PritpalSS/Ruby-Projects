# Example codes - Menu class (user defined class)
class Menu

	attr_reader:length_quit

	def initialize(*menu_args)  # *menu_args = 1 dimensional array
		@menu_args = menu_args
		@length_quit = @menu_args.length
	end

	def get_menu_choice

		#print the MENU
		@menu_args.each_with_index do |item, index|  #each_width_index is a different kind of loop, which will extract 2 values from @menu_args array. 1 value will be the item and 2nd will be it's index  
		puts "#{index + 1}. #{item}"
		end

		print "Please Place your Order Sir...!!"
		user_choice = gets.to_i

		return user_choice

	end

end


menu = Menu.new("Pizza", "Burger", "Sandwich", "Juice", "Quit")

while((choice = menu.get_menu_choice) != menu.length_quit)

	case choice 
		when 1
			puts "Please Wait !! Your Order for Pizza has been placed..!!"
		when 2
			puts "Please Wait !! Your Order for Burger has been placed..!!"
		when 3
			puts "Please Wait !! Your Order for Sandwich has been placed..!!"
		when 4
			puts "Please Wait !! Your Order for Juice has been placed..!!"
	end

end

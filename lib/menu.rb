class Menu

	def initialize
		@menu = {
			"Small Pizza" => 10,
			"Medium Pizza" => 15,
			"Large Pizza" => 20 
		}
	end

	def display_menu
		menu.each do |food, price|
			puts "#{food} : £#{price}"
		end
	end 

end
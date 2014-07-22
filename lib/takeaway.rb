class Takeaway
 
	attr_reader :menu 

	def initialize
		@menu = {
			"Small Pizza" => 10,
			"Medium Pizza" => 15,
			"Large Pizza" => 20 
			}
	end

	def display_menu
		menu.each { |food, price| "#{food} : £#{price}" }
	end


	def order
		puts "Please enter number of pizza you'd like to order"
		quantity = gets.chomp
		menu.each { |food, price| price * quantity = order.to_i }
		puts 
	end

	def return_total(order)
		puts "Your order is total is £#{order}"
	end

end

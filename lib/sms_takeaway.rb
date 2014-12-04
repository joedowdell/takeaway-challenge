# require 'rubygems'
# require 'twilio-ruby'
# require 'sinatra'
 
# account_sid = "AC2df36928956ade9b0a2d3caeabb0caef"
# client = Twilio::REST::Client.new account_sid, auth_token
 
# from = "441290211141" # Your Twilio number
 
# customer = {
# "+447867802717" => "Joe"

# }
# def delivery_time
# 	Time.now + 3600
# 	@time = time_now.strftime("%H:%M")
# end

# customer.each do |key, customer|
#   client.account.messages.create(
#     :from => from,
#     :to => key,
#     :body => "Thank you #{customer}! Your order was placed and will be delivered before #{delivery_time}. Joe's Takeaway" 
#   )
#   puts "Sent message to #{customer}"
# end

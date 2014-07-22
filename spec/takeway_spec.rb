require 'takeaway'


describe 'Takeaway' do

	let(:takeaway) { Takeaway.new }
	let(:order) {'Small Pizza' => 2, 'Medium Pizza' => 1}
	

	it 'should display all menu items with prices' do
		expect(takeaway.display_menu)
	end

	
	it 'should be able to add the order total' do
		# order = {'Small Pizza' => 2, 'Medium Pizza' => 1}
		expect(order {|food,quantity| quantity } ).to eq 25
	end




end
require 'ship'
describe Ship do
  it "should have size" do
    expect(subject.size).to be > 0
  end
  it "should have attribute placed equal to false on creation" do
    expect(subject).not_to be_placed
  end


 	it "responds to place_ship" do
 		expect(subject).to respond_to :pass_to_board
 	end


  it "placed equals true when ship passed to board" do
  	subject.pass_to_board
  	expect(subject).to be_placed
  end	


  it "can change direction" do
  	subject.change_direction(:N)
  	expect(subject.direction).to eq :N
  end

end

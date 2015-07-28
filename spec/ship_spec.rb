require 'ship'
describe Ship do
  it "should have size" do
    expect(subject.size).to be > 0
  end
  it "should have attribute placed equal to false on creation" do
    expect(subject).not_to be_placed
  end


  # it "it should be placed" do
  #   expect(subject).to be_placed
  # end

end

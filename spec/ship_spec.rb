require 'ship'
describe Ship do
  it "should have size" do
    expect(subject.size).to be > 0
  end
  it "should have attribute placed equal to false on creation" do
    expect(subject).not_to be_placed
  end

  it "placed equals true when ship passed to board" do
  	subject.pass_to_board(:A1,:N)
  	expect(subject).to be_placed
  end

  it "can change direction" do
    subject.change_direction(:N)
    expect(subject.direction).to eq :N
  end

	it { is_expected.to respond_to(:pass_to_board).with(2).argument}

  describe '#pass_to_board' do
    it "has a coordinate after being placed" do
      subject.pass_to_board(:A1,:N)
      expect(subject.coordinate).to eq :A1
    end
  end
end

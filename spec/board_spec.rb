require 'board'

describe Board do
  let(:ship){double(:ship)}
  it "can place a ship" do
    expect(subject).to respond_to(:place_ship).with(1).argument
  end

  it "places ship into ships array" do
    subject.place_ship(ship)
    expect(subject.ships).to include(ship)
  end
end

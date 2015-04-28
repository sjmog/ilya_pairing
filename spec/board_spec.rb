require 'board'

describe Board do
  let(:ship) { double :ship, locations: [[1, 1]], add_location: [[1, 1]]}

  it "places a ship in a given location" do
    location = [1, 1]
    subject.place(ship, location)
    expect(ship.locations).to include(location)
  end
end

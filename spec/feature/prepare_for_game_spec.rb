describe "Player prepares for the game" do
  let(:board) { Board.new }
  let(:ship) { Ship.new }

  it "starts without any ships in any locations" do
    expect(ship.locations).to be_empty
  end

  it "places a ship in a board location" do
    location = [1, 1]
    board.place(ship, location)
    expect(ship.locations).to include(location)
  end

  it "places a ship in a different location" do
    location = [1, 2]
    board.place(ship, location)
    expect(ship.locations).to include(location)
  end
end

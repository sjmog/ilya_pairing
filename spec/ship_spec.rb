require 'ship'

describe Ship do
  it "initially returns an empty Array from #locations" do
    expect(subject.locations).to be_empty
  end

  it "#add_location adds a location to #locations" do
    location = [1, 1]
    subject.add_location(location)
    expect(subject.locations).to include(location)
  end
end

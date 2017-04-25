require('rspec')
require('places')

describe(Place) do
  describe('#name_of_places') do
    it("returns the name of inputted place") do
      test_place = Place.new("Alaska")
      expect(test_place.name_of_places()).to(eq("Alaska"))
    end
  end
end
require 'rails_helper'

RSpec.describe Location, type: :model do
  let!(:location) { create(:location) }

  describe "validations" do
    it "has a name" do
      expect(location).to validate_presence_of(:name)
    end

    it "has a description" do
      expect(location).to validate_presence_of(:description)
    end
  end

  describe "relationships" do
    it "has many species" do
      expect(location).to have_many(:species)
    end

    it "has many species_locations" do
      expect(location).to have_many(:species_locations)
    end
  end

  after do
    Location.destroy_all
  end
end

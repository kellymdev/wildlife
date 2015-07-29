require 'rails_helper'

RSpec.describe SpeciesLocation, type: :model do
  let!(:species_location) { create(:species_location) }

  describe "relationships" do
    it "has a species" do
      expect(species_location).to belong_to(:species)
    end

    it "has a location" do
      expect(species_location).to belong_to(:location)
    end
  end

  after do
    SpeciesLocation.destroy_all
  end
end

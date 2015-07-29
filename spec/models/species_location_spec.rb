require 'rails_helper'

RSpec.describe SpeciesLocation, type: :model do
  let!(:species_location) { create(:species_location) }

  describe "relationships" do
    it "has a species" do
      expect(species_location).to belong_to(:species)
    end
  end

  after do
    SpeciesLocation.destroy_all
  end
end

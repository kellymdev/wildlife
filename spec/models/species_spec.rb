require 'rails_helper'

RSpec.describe Species, type: :model do
  let!(:species) { create(:species) }

  describe "validations" do
    it "has a name" do
      expect(species).to validate_presence_of(:name)
    end

    it "has a scientific name" do
      expect(species).to validate_presence_of(:scientific_name)
    end

    it "has a description" do
      expect(species).to validate_presence_of(:description)
    end

    it "has an id_male field" do
      expect(species).to validate_presence_of(:id_male)
    end

    it "has an id_female field" do
      expect(species).to validate_presence_of(:id_female)
    end

    it "has an id_juvenile field" do
      expect(species).to validate_presence_of(:id_juvenile)
    end

    it "has an image caption if the image url is populated" do
      expect(species).to validate_presence_of(:image_caption)
    end
  end

  describe "relationships" do
    it "has many locations" do
      expect(species).to have_many(:locations)
    end

    it "has many species_locations" do
      expect(species).to have_many(:species_locations)
    end
  end
end

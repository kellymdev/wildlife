require 'rails_helper'

RSpec.describe SpeciesLocation, type: :model do
  let!(:species_location) { create(:species_location) }

  it "has a species" do
    expect(:species_location).to
  end

  after do
    Species_Location.destroy_all
  end
end

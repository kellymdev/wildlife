require 'rails_helper'

RSpec.describe Species, type: :model do
  let!(:species) { create(:species) }

  it "has a name" do
    expect(species).to validate_presence_of(:name)
  end

  it "has a scientific name" do
    expect(species).to validate_presence_of(:scientific_name)
  end

  it "has a description" do
    expect(species).to validate_presence_of(:description)
  end

  after do
    Species.destroy_all
  end
end

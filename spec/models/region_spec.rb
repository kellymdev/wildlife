require 'rails_helper'

RSpec.describe Region, type: :model do
  let!(:region) { create(:region) }

  describe "validations" do
    it "has a name" do
      expect(region).to validate_presence_of(:name)
    end
  end

  describe "relationships" do
    it "has many locations" do
      expect(region).to have_many(:locations)
    end
  end
end

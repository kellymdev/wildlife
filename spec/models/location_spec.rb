require 'rails_helper'

RSpec.describe Location, type: :model do
  let!(:location) { create(:location) }

  it "has a name" do
    expect(location).to validate_presence_of(:name)
  end

  it "has a description" do
    expect(location).to validate_presence_of(:description)
  end

  after do
    Location.destroy_all
  end
end

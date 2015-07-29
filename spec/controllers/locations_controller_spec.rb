require 'rails_helper'

RSpec.describe LocationsController, type: :controller do

  describe "get #index" do
    before do
      @location = create(:location)
      get :index
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns a list of locations as json" do
      expect(response.body).to eq(Location.all.to_json)
    end

    it "assigns @locations to the list of locations" do
      expect(assigns(:locations)).to eq(Location.all)
    end
  end

  after do
    Location.destroy_all
  end
end
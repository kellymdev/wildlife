require 'rails_helper'

RSpec.describe RegionsController, type: :controller do
  describe "get #show" do
    before do
      @region = create(:region, name: "Wellington")
      @location = create(:location, region_id: @region.id)
      get :show, id: @region.id
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns details for the region as json" do
      expect(response.body).to include(@region.to_json)
    end

    it "assigns @region to the specified region" do
      expect(assigns(:region)).to eq(@region)
    end

    it "returns a list of locations in that region as json" do
      expect(response.body).to include(@region.locations.to_json)
    end

    it "assigns @locations to the list of locations" do
      expect(assigns(:locations)).to eq(@region.locations)
    end
  end

  after do
    Region.destroy_all
    Location.destroy_all
  end
end
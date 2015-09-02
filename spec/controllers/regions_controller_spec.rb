require 'rails_helper'

RSpec.describe RegionsController, type: :controller do
  describe "get #index" do
    before do
      @region = create(:region)
      get :index
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns a list of regions as json" do
      expect(response.body).to eq(Region.all.as_json(except: [:created_at, :updated_at]).to_json)
    end
  end

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
      expect(response.body).to include(@region.as_json(except: [:created_at, :updated_at]).to_json)
    end

    it "returns a list of locations in that region as json" do
      expect(response.body).to include(@region.locations.as_json(except: [:created_at, :updated_at]).to_json)
    end
  end

  after do
    Region.destroy_all
    Location.destroy_all
  end
end
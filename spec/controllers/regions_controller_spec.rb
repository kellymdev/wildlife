require 'rails_helper'

RSpec.describe RegionsController, type: :controller do
  let(:region) { create(:region, name: "Wellington") }
  let(:location) { create(:location, region: region) }

  describe "get #index" do
    before { get :index }

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns a list of regions as json" do
      expect(response.body).to eq(Region.all.as_json(except: [:created_at, :updated_at]).to_json)
    end
  end

  describe "get #show" do
    before { get :show, id: region.id }

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns details for the region as json" do
      expect(response.body).to include(region.as_json(except: [:created_at, :updated_at]).to_json)
    end

    it "returns a list of locations in that region as json" do
      expect(response.body).to include(region.locations.as_json(except: [:created_at, :updated_at]).to_json)
    end
  end
end
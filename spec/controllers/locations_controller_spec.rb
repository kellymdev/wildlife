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
  end

  describe "get #show" do
    before do
      @location = create(:location)
      @region = @location.region.name
      @species = create(:species)
      @species_location = create(:species_location, location_id: @location.id, species_id: @species.id)
      get :show, id: @location.id
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns location details and a list of species for the requested location as json" do
      expected_data = {
                        location: @location,
                        region: @region,
                        species: @location.species.all
                      }
      expect(response.body).to eq(expected_data.to_json)
    end
  end

  describe "get #search" do
    context "search for a location" do
      before do
        @location = create(:location, name: "Zealandia Ecosanctuary")
        get :search, query: "Zealandia"
      end

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "returns a list of locations matching the search term as json" do
        expect(response.body).to include((Location.where("lower(name) LIKE ?", "%zealandia%")).to_json)
      end
    end

    context "search for a region" do
      before do
        @region = create(:region, name: "Wellington")
        @location = create(:location, region_id: @region.id)
        get :search, query: "Wellington"
      end

      it "returns a list of regions matching the search term as json" do
        expect(response.body).to include((Region.where("lower(name) LIKE ?", '%wellington%')).to_json)
      end
    end
  end

  after do
    Location.destroy_all
    Region.destroy_all
    Species.destroy_all
    SpeciesLocation.destroy_all
  end
end
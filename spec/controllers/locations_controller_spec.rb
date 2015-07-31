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

  describe "get #show" do
    before do
      @location = create(:location)
      @species = create(:species)
      @species_location = create(:species_location, location_id: @location.id, species_id: @species.id)
      get :show, id: @location.id
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "assigns @location to the requested location" do
      expect(assigns(:location)).to eq(@location)
    end

    it "returns location details and a list of species for the requested location as json" do
      expected_data = {
                        "location" => @location,
                        "species" => @location.species.all
                      }
      expect(response.body).to eq(expected_data.to_json)
    end

    it "assigns @species to the list of species for the requested location" do
      expect(assigns(:species)).to eq(@location.species.all)
    end
  end

  describe "get #search" do
    before do
      @location = create(:location, name: "Zealandia Ecosanctuary")
      get :search, query: "Zealandia"
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns a list of locations matching the search term as json" do
      expect(response.body).to eq((Location.where("lower(name) LIKE ?", "%zealandia%")).to_json)
    end

    it "assigns @locations to the list of locations matching the search term" do
      expect(assigns(:locations)).to eq(Location.where("lower(name) LIKE ?", "%zealandia%"))
    end
  end

  after do
    Location.destroy_all
  end
end
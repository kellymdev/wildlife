require 'rails_helper'

RSpec.describe SpeciesController, type: :controller do
  describe "get #index" do
    before do
      @species = create(:species)
      get :index
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns a list of all species as json" do
      expect(response.body).to eq(Species.all.to_json)
    end
  end

  describe "get #show" do
    before do
      @species = create(:species)
      @location = create(:location)
      @species_location = create(:species_location, location_id: @location.id, species_id: @species.id)
      get :show, id: @species.id
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns species details and a list of locations for the requested species as json" do
      expected_data = {
                        species: @species,
                        locations: @species.locations.all,
                        otherSpecies: []
                      }
      expect(response.body).to eq(expected_data.to_json)
    end

    it "returns a list of otherSpecies, excluding the requested species as json" do
      @species2 = create(:species, name: "Tui")
      get :show, id: @species.id
      expected_data = {
                        species: @species,
                        locations: @species.locations.all,
                        otherSpecies: [
                                        [@species2.id,
                                        @species2.name]
                                      ]
                      }
      expect(response.body).to eq(expected_data.to_json)
    end
  end

  describe "get #search" do
    context "Search by common name" do
      before do
        @species = create(:species, name: "New Zealand Fantail", scientific_name: "Rhipidura fuliginosa", maori_name: "Piwakawaka")
        get :search, query: "Fantail"
      end

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "returns a list of species with names matching the search term as json" do
        expect(response.body).to include((Species.where("lower(name) LIKE ?", "%fantail%")).to_json)
      end
    end

    context "Search by scientific name" do
      before do
        @species = create(:species, name: "New Zealand Fantail", scientific_name: "Rhipidura fulginosa", maori_name: "Piwakawaka")
        get :search, query: "Rhipidura"
      end

      it "returns a list of species with scientific names matching the search term as json" do
        expect(response.body).to include((Species.where("lower(scientific_name) LIKE ?", "%rhipidura%")).to_json)
      end
    end

    context "Search by maori name" do
      before do
        @species = create(:species, name: "New Zealand Fantail", scientific_name: "Rhipidura fulginosa", maori_name: "Piwakawaka")
        get :search, query: "Piwakawaka"
      end

      it "returns a list of species with maori names matching the search term as json" do
        expect(response.body).to include((Species.where("lower(maori_name) LIKE ?", "%piwakawaka%")).to_json)
      end
    end
  end

  describe "get #compare" do
    before do
      @species_one = create(:species, name: "New Zealand Fantail", scientific_name: "Rhipidura fulginosa", maori_name: "Piwakawaka")
      @species_two = create(:species, name: "Australasian Gannet", scientific_name: "Morus serrator", maori_name: "Takapu")
      get :compare, id: @species_one.id, query: @species_two.id
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns details for species one as json" do
      expect(response.body).to include(@species_one.to_json)
    end

    it "returns details for species two as json" do
      expect(response.body).to include(@species_two.to_json)
    end
  end

  after do
    Species.destroy_all
  end
end
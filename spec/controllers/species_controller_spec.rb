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

    it "assigns @species to the list of species" do
      expect(assigns(:species)).to eq(Species.all)
    end
  end

  describe "get #show" do
    before do
      @species = create(:species)
      get :show, id: @species.id
    end

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns details for the requested species as json" do
      expect(response.body).to eq(@species.to_json)
    end

    it "assigns @animal to the requested species" do
      expect(assigns(:animal)).to eq(@species)
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

      it "assigns @species to the list of species with names matching the search term" do
        expect(assigns(:species)).to eq(Species.where("lower(name) LIKE ?", "%fantail%"))
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

      it "assigns @scientific_names to the list of species with scientific names matching the search term" do
        expect(assigns(:scientific_names)).to eq(Species.where("lower(scientific_name) LIKE ?", "%rhipidura%"))
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

      it "assigns @maori_names to the list of species with maori names matching the search term" do
        expect(assigns(:maori_names)).to eq(Species.where("lower(maori_name) LIKE ?", "%piwakawaka%"))
      end
    end
  end

  after do
    Species.destroy_all
  end
end
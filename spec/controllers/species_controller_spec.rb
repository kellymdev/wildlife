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

  after do
    Species.destroy_all
  end
end
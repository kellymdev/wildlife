require 'rails_helper'

RSpec.describe SpeciesController, type: :controller do
  let!(:location) { create(:location) }
  let!(:species) { create(:species, name: "New Zealand Fantail", scientific_name: "Rhipidura fuliginosa", maori_name: "Piwakawaka") }
  let!(:tui) { create(:species, name: "Tui") }
  let!(:gannet) { create(:species, name: "Australasian Gannet", scientific_name: "Morus serrator", maori_name: "Takapu") }

  describe "get #index" do
    context "when json is requested" do
      before { get :index, format: :json }

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "returns a list of all species as json" do
        expect(response.body).to eq(Species.order(:name).all.to_json)
      end
    end

    context "when html is requested" do
      before { get :index }

      it { is_expected.to render_template :index }
    end
  end

  describe "get #show" do
    before { location.species << species }

    context "when json is requested" do
      before { get :show, id: species.id, format: :json}

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "returns species details and a list of locations for the requested species as json" do
        expected_data = {
          species: species.as_json(except: [:created_at, :updated_at]),
          locations: species.locations.all.as_json(except: [:created_at, :updated_at]),
          otherSpecies: [
            [ tui.name, tui.id],
            [ gannet.name, gannet.id ]
          ]
        }

        expect(response.body).to eq(expected_data.to_json)
      end
    end

    context "when html is requested" do
      before { get :show, id: species.id }

      it { is_expected.to render_template :show }
    end
  end

  describe "get #search" do
    context "Search by common name" do
      before { get :search, query: "Fantail" }

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "returns a list of species with names matching the search term as json" do
        expect(response.body).to include((Species.where("lower(name) LIKE ?", "%fantail%").as_json(except: [:created_at, :updated_at])).to_json)
      end
    end

    context "Search by scientific name" do
      before { get :search, query: "Rhipidura" }

      it "returns a list of species with scientific names matching the search term as json" do
        expect(response.body).to include((Species.where("lower(scientific_name) LIKE ?", "%rhipidura%").as_json(except: [:created_at, :updated_at])).to_json)
      end
    end

    context "Search by maori name" do
      before { get :search, query: "Piwakawaka" }

      it "returns a list of species with maori names matching the search term as json" do
        expect(response.body).to include((Species.where("lower(maori_name) LIKE ?", "%piwakawaka%").as_json(except: [:created_at, :updated_at])).to_json)
      end
    end
  end

  describe "get #compare" do
    before { get :compare, id: species.id, query: gannet.id }

    it "returns http status 200" do
      expect(response.status).to eq(200)
    end

    it "returns details for the selected species as json" do
      expect(response.body).to include(species.as_json(except: [:created_at, :updated_at]).to_json)
    end

    it "returns details for the species to compare with as json" do
      expect(response.body).to include(gannet.as_json(except: [:created_at, :updated_at]).to_json)
    end
  end
end
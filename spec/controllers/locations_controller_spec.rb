require 'rails_helper'

RSpec.describe LocationsController, type: :controller do
  let!(:region) { create(:region, name: "Wellington") }
  let!(:location) { create(:location, name: "Zealandia Ecosanctuary", region: region) }
  let!(:species) { create(:species) }

  describe "get #index" do
    context "when json is requested" do
      before { get :index, format: :json }

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "returns a list of locations as json" do
        expect(response.body).to eq(Location.all.as_json(except: [:created_at, :updated_at]).to_json)
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
      before { get :show, id: location.id, format: :json }

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "returns location details and a list of species for the requested location as json" do
        expected_data = {
          location: location.as_json(except: [:created_at, :updated_at]),
          region: location.region.name,
          species: location.species.all.as_json(except: [:created_at, :updated_at])
        }

        expect(response.body).to eq(expected_data.to_json)
      end
    end

    context "when html is requested" do
      before { get :show, id: location.id }

      it { is_expected.to render_template :show }
    end
  end

  describe "get #search" do
    context "search for a location" do
      before { get :search, query: "Zealandia" }

      it "returns http status 200" do
        expect(response.status).to eq(200)
      end

      it "returns a list of locations matching the search term as json" do
        expect(response.body).to include((Location.where("lower(name) LIKE ?", "%zealandia%").as_json(except: [:created_at, :updated_at])).to_json)
      end
    end

    context "search for a region" do
      before { get :search, query: "Wellington" }

      it "returns a list of regions matching the search term as json" do
        expect(response.body).to include((Region.where("lower(name) LIKE ?", '%wellington%').as_json(except: [:created_at, :updated_at])).to_json)
      end
    end
  end
end

require 'rails_helper'

RSpec.describe JsonFormatter, type: :concept do
  let(:formatter) { JsonFormatter.new }
  let!(:region) { create(:region, name: 'Wellington') }
  let!(:location) { create(:location, name: 'Zealandia Ecosanctuary', region: region) }
  let!(:species) { create(:species) }
  let!(:other_species) { create(:species, name: 'Tui') }

  before { location.species << species }

  describe '#location_list' do
    subject { formatter.location_list([location]) }

    it { is_expected.to eq Location.all.as_json(except: [:created_at, :updated_at]) }
  end

  describe '#location_details' do
    subject { formatter.location_details(location) }

    let(:expected_data) do
      {
        location: location.as_json(except: [:created_at, :updated_at]),
        region: region.name,
        species: location.species.all.as_json(except: [:created_at, :updated_at])
      }
    end

    it { is_expected.to eq expected_data }
  end

  describe '#region_details' do
    subject { formatter.region_details(region) }

    let(:expected_data) do
      {
        region: region.as_json(except: [:created_at, :updated_at]),
        locations: region.locations.as_json(except: [:created_at, :updated_at])
      }
    end

    it { is_expected.to eq expected_data }
  end

  describe '#species_details' do
    subject { formatter.species_details(species, other_species) }

    let(:expected_data) do
      {
        species: species.as_json(except: [:created_at, :updated_at]),
        locations: species.locations.as_json(except: [:created_at, :updated_at]),
        otherSpecies: other_species
      }
    end

    it { is_expected.to eq expected_data }
  end

  describe '#location_search' do
    subject { formatter.location_search(location, region) }

    let(:expected_data) do
      {
        locations: location.as_json(except: [:created_at, :updated_at]),
        regions: region.as_json(except: [:created_at, :updated_at])
      }
    end

    it { is_expected.to eq expected_data }
  end

  describe '#species_search' do
    subject { formatter.species_search(species, scientific_names, maori_names) }

    let!(:scientific_names) { create(:species, scientific_name: 'Petroica longipes') }
    let!(:maori_names) { create(:species, maori_name: 'Toutouwai') }

    let(:expected_data) do
      {
        commonName: species.as_json(except: [:created_at, :updated_at]),
        scientificName: scientific_names.as_json(except: [:created_at, :updated_at]),
        maoriName: maori_names.as_json(except: [:created_at, :updated_at])
      }
    end

    it { is_expected.to eq expected_data }
  end

  describe '#species_comparison' do
    subject { formatter.species_comparison(species, other_species) }

    let(:expected_data) do
      {
        species_one: species.as_json(except: [:created_at, :updated_at]),
        species_two: other_species.as_json(except: [:created_at, :updated_at])
      }
    end

    it { is_expected.to eq expected_data }
  end
end

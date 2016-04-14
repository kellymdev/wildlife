class SpeciesController < ApplicationController
  def index
    @species = Species.order(:name).all

    respond_to do |format|
      format.html
      format.json { render json: @species }
    end
  end

  def show
    @species = Species.find(params[:id])
    @locations = @species.locations
    @other_species = Species.where.not("id = ?", params[:id]).pluck(:name, :id)

    respond_to do |format|
      format.html
      format.json do
        render json:  {
          species: @species.as_json(except: [:created_at, :updated_at]),
          locations: @locations.as_json(except: [:created_at, :updated_at]),
          otherSpecies: @other_species
        }
      end
    end
  end

  def search
    term = "%" + params[:query].downcase + "%"
    species = Species.where("lower(name) LIKE ?", term)
    scientific_names = Species.where("lower(scientific_name) LIKE ?", term)
    maori_names = Species.where("lower(maori_name) LIKE ?", term)

    render json:  {
      commonName: species.as_json(except: [:created_at, :updated_at]),
      scientificName: scientific_names.as_json(except: [:created_at, :updated_at]),
      maoriName: maori_names.as_json(except: [:created_at, :updated_at])
    }
  end

  def compare
    species_one = Species.find(params[:id])
    species_two = Species.find(params[:query])

    render json:  {
      species_one: species_one.as_json(except: [:created_at, :updated_at]),
      species_two: species_two.as_json(except: [:created_at, :updated_at])
    }
  end
end

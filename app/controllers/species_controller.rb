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
        render json: JsonFormatter.new.species_details(@species, @other_species)
      end
    end
  end

  def search
    term = "%" + params[:query].downcase + "%"
    species = Species.where("lower(name) LIKE ?", term)
    scientific_names = Species.where("lower(scientific_name) LIKE ?", term)
    maori_names = Species.where("lower(maori_name) LIKE ?", term)

    render json: JsonFormatter.new.species_search(species, scientific_names, maori_names)
  end

  def compare
    species_one = Species.find(params[:id])
    species_two = Species.find(params[:query])

    render json: JsonFormatter.new.species_comparison(species_one, species_two)
  end
end

class SpeciesController < ApplicationController

  def index
    @species = Species.all
    render json: @species
  end

  def show
    @animal = Species.find_by(id: params[:id])
    render json: @animal
  end

  def search
    term = "%" + params[:query].downcase + "%"
    @species = Species.where("lower(name) LIKE ?", term )
    @scientific_names = Species.where("lower(scientific_name) LIKE ?", term)
    @maori_names = Species.where("lower(maori_name) LIKE ?", term)

    render json:  {
                    "common name" => @species,
                    "scientific name" => @scientific_names,
                    "maori name" => @maori_names
                  }
  end

end
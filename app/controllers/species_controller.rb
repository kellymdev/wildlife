class SpeciesController < ApplicationController

  def index
    @species = Species.all
    render json: @species
  end

  def show
    @animal = Species.find_by(id: params[:id])
    render json: @animal
  end

end
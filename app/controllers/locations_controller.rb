class LocationsController < ApplicationController

  def index
    @locations = Location.all
    render json: @locations
  end

  def show
    @location = Location.find_by(id: params[:id])
    render json: @location
  end

  def species
    location = Location.find_by(id: params[:id])
    @species = location.species.all
    render json: @species
  end

end
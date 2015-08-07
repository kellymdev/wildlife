class LocationsController < ApplicationController

  def index
    locations = Location.all
    render json: locations
  end

  def show
    location = Location.find_by(id: params[:id])
    region = location.region.name
    species = location.species.all
    render json:  {
                    location: location,
                    region: region,
                    species: species
                  }
  end

  def search
    term = "%" + params[:query].downcase + "%"
    locations = Location.where("lower(name) LIKE ?", term)
    regions = Region.where("lower(name) LIKE ?", term)

    render json:  {
                    locations: locations,
                    regions: regions
                  }
  end

end
class LocationsController < ApplicationController
  def index
    locations = Location.order(:name).all
    render json: locations.as_json(except: [:created_at, :updated_at])
  end

  def show
    location = Location.find(params[:id])
    region = location.region.name
    species = location.species.all
    render json:  {
                    location: location.as_json(except: [:created_at, :updated_at]),
                    region: region,
                    species: species.as_json(except: [:created_at, :updated_at])
                  }
  end

  def search
    term = "%" + params[:query].downcase + "%"
    locations = Location.where("lower(name) LIKE ?", term)
    regions = Region.where("lower(name) LIKE ?", term)

    render json:  {
                    locations: locations.as_json(except: [:created_at, :updated_at]),
                    regions: regions.as_json(except: [:created_at, :updated_at])
                  }
  end
end
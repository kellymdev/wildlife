class RegionsController < ApplicationController

  def index
    regions = Region.all
    render json: regions.as_json(except: [:created_at, :updated_at])
  end

  def show
    region = Region.find_by("id = ?", params[:id])
    locations = region.locations

    render json:  {
                    region: region.as_json(except: [:created_at, :updated_at]),
                    locations: locations.as_json(except: [:created_at, :updated_at])
                  }
  end

end
class LocationsController < ApplicationController
  def index
    @locations = Location.order(:name).all

    respond_to do |format|
      format.html
      format.json do
        render json: JsonFormatter.new.location_list(@locations)
      end
    end
  end

  def show
    @location = Location.find(params[:id])
    @region = @location.region.name
    @species = @location.species.all

    respond_to do |format|
      format.html
      format.json do
        render json: JsonFormatter.new.location_details(@location)
      end
    end
  end

  def search
    term = "%" + params[:query].downcase + "%"
    locations = Location.where("lower(name) LIKE ?", term)
    regions = Region.where("lower(name) LIKE ?", term)

    render json: JsonFormatter.new.location_search(locations, regions)
  end
end

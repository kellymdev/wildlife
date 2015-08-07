class RegionsController < ApplicationController

  def index
    @regions = Region.all
    render json: @regions
  end

  def show
    @region = Region.find_by(id: params[:id])
    @locations = @region.locations

    render json:  {
                    region: @region,
                    locations: @locations
                  }
  end

end
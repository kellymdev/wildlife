class RegionsController < ApplicationController

  def show
    @region = Region.find_by(id: params[:id])
    @locations = @region.locations

    render json:  {
                    region: @region,
                    locations: @locations
                  }
  end

end
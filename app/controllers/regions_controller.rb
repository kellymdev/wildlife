class RegionsController < ApplicationController
  def index
    @regions = Region.order(:name).all

    respond_to do |format|
      format.html
      format.json {
        render json: @regions.as_json(except: [:created_at, :updated_at])
      }
    end
  end

  def show
    @region = Region.find(params[:id])
    @locations = @region.locations

    respond_to do |format|
      format.html
      format.json {
        render json:  {
          region: @region.as_json(except: [:created_at, :updated_at]),
          locations: @locations.as_json(except: [:created_at, :updated_at])
        }
      }
    end
  end
end
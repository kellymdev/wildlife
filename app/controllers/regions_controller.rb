class RegionsController < ApplicationController
  def index
    @regions = Region.order(:name).all

    respond_to do |format|
      format.html
      format.json do
        render json: JsonFormatter.new.location_list(@regions)
      end
    end
  end

  def show
    @region = Region.find(params[:id])
    @locations = @region.locations

    respond_to do |format|
      format.html
      format.json do
        render json: JsonFormatter.new.region_details(@region)
      end
    end
  end
end

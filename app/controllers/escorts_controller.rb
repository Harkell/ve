class EscortsController < ApplicationController
  before_action :areas

  def show
    @escort = Escort.find(params[:id])
    @areaTitle = Area.find(@escort.area_id).name
  end

  def pictures
  	@escort = Escort.find(params[:escort_id])
    @areaTitle = Area.find(@escort.area_id).name
  	@pictures = @escort.pictures
  end


end
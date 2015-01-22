class AreasController < ApplicationController
  before_action :areas
  
  def index
  end

  def show
  	@area = Area.find_by_name!(request.subdomain.humanize)
  	@areaTitle = @area.name
  	@escorts = Escort.all.where(area_id: @area.id)
  end
end

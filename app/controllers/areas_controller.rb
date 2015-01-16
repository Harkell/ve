class AreasController < ApplicationController
  def index
  end

  def show
  	@area = Area.find_by_name!(request.subdomain.humanize)
  	@escorts = Escort.all.where(area_id: @area.id)
  end
end

class HomeController < ApplicationController
  before_action :areas
  def index
  	@areaTitle = "UK"
  end
end

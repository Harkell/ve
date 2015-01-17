class EscortsController < ApplicationController
  before_action :set_escort, only: [:show]

  def show
  end

  def pictures
  	@escort = Escort.find(params[:escort_id])
  	@pictures = @escort.pictures
  end

  private
  def set_escort
  	@escort = Escort.find(params[:id])
  end

end
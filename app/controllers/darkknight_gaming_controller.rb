class DarkknightGamingController < ApplicationController
  def index
    @game=Game.all
  end

  def show
    @game1=Game.find(params[:id])
  end
end

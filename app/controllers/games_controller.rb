class GamesController < ApplicationController
  # Add your GamesController code here
  def index

  end
  def create
    @game = Game.create(state: ["X", "", "", "", "", "", "", "", ""])
    render json: @game
  end

  def show
    @game = Game.find(params[:id])
    render json: @game
  end

  def update
    @game = Game.find(params[:id])
    render json: @game
  end

end

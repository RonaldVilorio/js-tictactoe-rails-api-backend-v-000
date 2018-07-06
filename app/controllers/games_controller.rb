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
    binding.pry
    render json: @game.id
  end

  def update
  end

end

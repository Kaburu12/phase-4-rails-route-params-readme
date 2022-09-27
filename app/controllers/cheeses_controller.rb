class CheesesController < ApplicationController

  def index
    cheeses = Cheese.all
    render json: cheeses
  end

  def show
    #find a cheese using the ID from the url
    cheese = Cheese.find_by(id: params[:id])

    #sending a json response using the cheese object
    render json: cheese
  end
end

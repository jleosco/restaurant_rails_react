class Api::RestaurantsController < ApplicationController

  before_action :set_restaurant, only: [:show, :update, :destroy]
  def index
    render json: Restaurant.all
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end

  private

  def set_restaurant
    @restaurants = Restaurant.find(params[:id])
  end

  def restaurant_params
    params.require(:restaurant).permit(:name, :cuisine, :city, :delivery, :stars)
  end

end

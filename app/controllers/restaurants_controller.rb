class RestaurantsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :restaurant_not_found_response

  def index
    render json: Restaurant.all, status: :ok
  end

  def show
    restaurant = Restaurant.find(params[:id])
    render json: restaurant, serializer: RestaurantDetailsSerializer, status: :ok
  end

  def destroy
    restaurant = Restaurant.find(params[:id])
    restaurant.comments.destroy_all # Delete associated comments
    restaurant.destroy # Delete the restaurant
    render json: { message: "Restaurant successfully deleted" }, status: :ok
  end


  private

  def restaurant_not_found_response
    render json: { error: "Restaurant not found" }, status: :not_found
  end
end

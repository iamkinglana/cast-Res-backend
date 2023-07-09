class FoodsController < ApplicationController
  def create
    food = Food.create(food_params)
    render json: food, status: :created
  end

  private

  def food_params
    params.permit(:name, :food, :image, :toppings, :flavoring, :restaurant_id, :user_id)
  end
end

class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :food_style, :image, :toppings, :flavoring, :restaurant_id, :user_id
end

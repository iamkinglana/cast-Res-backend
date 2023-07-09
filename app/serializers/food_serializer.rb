class FoodSerializer < ActiveModel::Serializer
  attributes :id, :name, :food, :image, :toppings, :flavoring, :restaurant_id, :user_id
end

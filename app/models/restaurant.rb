class Restaurant < ApplicationRecord
  has_many :foods
  has_many :users, through: :foods
  has_many :comments
  has_many :reviews
end

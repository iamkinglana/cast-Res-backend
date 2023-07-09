class User < ApplicationRecord
  has_many :foods
  has_many :restaurants, through: :foods
  has_many :comments
  has_many :reviews, dependent: :destroy

  has_secure_password

  validates :username, :password, presence: true
  validates :username, uniqueness: true
end

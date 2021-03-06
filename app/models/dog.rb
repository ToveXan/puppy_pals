class Dog < ApplicationRecord
  has_many :matches
  has_many :users, through: :matches
  has_many :sessions, through: :matches 
  has_many :reviews, through: :matches
end

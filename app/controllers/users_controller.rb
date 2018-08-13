class UsersController < ApplicationController

  has_many :created_restaurants, class_name: "Restaurant"
  has_many :bookmarks
  has_many :restaurants, through: :bookmraks


end

# create app/models/category.rb
class Category < ActiveRecord::Base
  has_many :listings, dependent: :nullify
end

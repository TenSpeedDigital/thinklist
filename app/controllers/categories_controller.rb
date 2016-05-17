# create app/controllers/categories_controller.rb
class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
  end
end

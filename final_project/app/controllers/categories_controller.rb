class CategoriesController < ApplicationController
  def show
    @category = Category.find params[:id]
   	@entry = Entry.all
  end
  
  def index
  	@categories = Category.all
  end
end

class EntriesController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create]
  def new
    @entry = Entry.new
    @categories = Category.all
  end

  def create
    safe_entry = params.require(:entry).permit(:category_id, :title, :location, :link, :description)
    @entry = Entry.new safe_entry
    
    if @entry.save
      current_user.entries << @entry
      redirect_to @entry
    else
      render "new"
    end
  end

  def show
    @entry = Entry.find params[:id]
  end
end


class EntriesController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create]
  def new
    @entry = Entry.new
  end

  def create
    safe_entry = params.require(:entry).permit(:category, :title, :location, :link, :description)
    @entry = current_user.entries.new safe_entry
    @entry.category = Entry.from_params params[:category]
    @entry.save
    redirect_to @entry
  end

  def show
    @entry = Entry.find params[:id]
  end
end


class ArchivesController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create]
  def new
    @archive = Archive.new
  end

  def create
    safe_archive = params.require(:archive).permit(:category, :title, :location, :link, :description)
    @archive = current_user.archives.new safe_archive
    @archive.category = Archive.from_params params[:category]
    @archive.save
    redirect_to @archive
  end

  def show
    @archive = Archive.find params[:id]
  end
end


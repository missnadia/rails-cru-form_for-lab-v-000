class ArtistController < ApplicationController

  def show
    @artist = Artist.find(params[:id])
  end

  def new
    @artist = Artist.find(params[:id])
  end

  def edit
    @artist = Artist.find(params[:id])
  end

  def create

  end

  def update

  end
end

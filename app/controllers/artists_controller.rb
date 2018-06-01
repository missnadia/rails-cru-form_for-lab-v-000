class ArtistController < ApplicationController

  def show
    @artist = Artist.find(params[:id])
  end

  def new

  end

  def edit

  end

  def create

  end

  def update

  end
end

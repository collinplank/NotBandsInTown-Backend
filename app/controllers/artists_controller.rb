class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
    render :index
  end

  def create
    @artist = Artist.create(
      name: params[:name],
      genre: params[:genre],
      bio: params[:bio],
    )
    render :show
  end
end

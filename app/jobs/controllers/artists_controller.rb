class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
    render json: @artists
  end

  def create
    @artist = Artist.create(
      name: params[:name],
      genre: params[:genre],
      bio: params[:bio],
    )
    render :show
  end

  def show
    @artist = Artist.find(params[:id])
    @concerts = @artist.concerts
  end

  def update
    @artist = Artist.find_by(id: params[:id])
    @artist.update(
      name: params[:name] || @artist.name,
      genre: params[:genre] || @artist.genre,
      bio: params[:bio] || @artist.bio,
    )
    render :show
  end

  def destroy
    @artist = Artist.find_by(id: params[:id])
    @artist.destroy
    render json: { message: "Artist successfully deleted" }
  end
end

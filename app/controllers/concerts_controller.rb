class ConcertsController < ApplicationController
  def index
    artist = Artist.find(params[:artist_id])
    concerts = artist.concerts
    render json: concerts
  end

  def create
    @concert = Concert.create(
      date: params[:date],
      venue: params[:venue],
      city: params[:city],
      artist_id: params[:artist_id],
    )
    render :show
  end

  def show
    @concert = Concert.find_by(id: params[:id])
    render :show
  end

  def update
    @concert = Concert.find_by(id: params[:id])
    @concert.update(
      date: params[:date] || @concert.date,
      venue: params[:venue] || @concert.venue,
      city: params[:city] || @concert.city,
      artist_id: params[:artist_id] || @concert.artist_id,
    )
    render :show
  end

  def destroy
    @concert = Concert.find_by(id: params[:id])
    @concert.destroy
    render json: { message: "Concert successfully deleted" }
  end
end

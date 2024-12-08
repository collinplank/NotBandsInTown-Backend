class ConcertsController < ApplicationController
  def index
    @concerts = Concert.all
    render :index
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
end

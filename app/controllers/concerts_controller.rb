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
end

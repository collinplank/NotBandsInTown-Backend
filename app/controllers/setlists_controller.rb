class SetlistsController < ApplicationController
  def index
    @setlist = Setlist.all
    render :index
  end

  def create
    @setlist = Setlist.create(
      concert: params[:concert],
      songs: params[:songs],
    )
    render :show
  end

  def show
    @setlist = Setlist.find(params[:id])
    render :show
  end

  def update
    @setlist = Setlist.find_by(id: params[:id])
    @setlist.update(
      concert: params[:concert],
      songs: params[:songs],
    )
    render :show
  end

  def destroy
    @setlist = Setlist.find_by(id: params[:id])
    @setlist.destroy
    render json: { message: "Setlist successfully deleted" }
  end
end

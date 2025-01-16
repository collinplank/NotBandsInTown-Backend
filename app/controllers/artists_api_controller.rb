class ArtistsApiController < ApplicationController
  def show
    search_terms = params[:search_terms]
    response = HTTP.get("https://rest.bandsintown.com/artists/#{search_terms}/?app_id=d67080d15f4aec732eb223177a870440")

    data = response.parse
    if data["name"]
      render json: data
    else
      render json: { error: "Artist not found or API error" }, status: :not_found
    end
  end
end

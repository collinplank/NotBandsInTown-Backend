class BandsintownController < ApplicationController
  def index
    response = HTTP
      .headers("Authorization" => ENV["BANDSINTOWN_API_KEY"])
      .get("https://rest.bandsintown.com/artists/?app_id=d67080d15f4aec732eb223177a870440")
    data = response.parse
    artists = data["artists"]
    render json: artists.uniq { |artist| artist[url] }.map { |artist| artist }
  end
end

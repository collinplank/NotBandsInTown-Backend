class SpotifyController < ApplicationController
  def show
    artist_name = params[:artist_name]

    access_token = SpotifyService.new.get_access_token

    if access_token
      render json: fetch_artist_details(artist_name, access_token)
    else
      render_error("Failed to authenticate with Spotify", :unprocessable_entity)
    end
  end

  private

  def fetch_artist_details(artist_name, access_token)
    spotify_service = SpotifyService.new
    artist_info = spotify_service.search_artist(artist_name, access_token)

    if artist_info
      artist_info
    else
      render_error("Artist not found on Spotify", :not_found)
    end
  end

  def render_error(message, status)
    render json: { error: message }, status: status
  end
end

class SpotifyService
  def get_access_token
    client_id = ENV["SPOTIFY_CLIENT_ID"]
    client_secret = ENV["SPOTIFY_CLIENT_SECRET"]

    base64_credentials = Base64.strict_encode64("#{client_id}:#{client_secret}")
    response = HTTP.post("https://accounts.spotify.com/api/token",
                         headers: { "Authorization" => "Basic #{base64_credentials}" },
                         form: { grant_type: "client_credentials" })

    return response.status.success? ? response.parse["access_token"] : nil
  end

  def search_artist(artist_name, access_token)
    spotify_url = "https://api.spotify.com/v1/search?q=#{artist_name}&type=artist&limit=1"
    response = HTTP.get(spotify_url, headers: { Authorization: "Bearer #{access_token}" })

    return nil unless response.status.success?

    spotify_data = response.parse
    artist_info = spotify_data["artists"]["items"].first

    artist_info ? map_artist_details(artist_info) : nil
  end

  private

  def map_artist_details(artist_info)
    {
      name: artist_info["name"],
      genre: artist_info["genres"].join(", "),
      followers: artist_info["followers"]["total"],
      popularity: artist_info["popularity"],
      image: artist_info["images"].first["url"],
      spotify_url: artist_info["external_urls"]["spotify"],
    }
  end
end

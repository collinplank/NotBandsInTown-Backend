class SpotifyController < ApplicationController
  def show
    artist_name = params[:artist_name]

    access_token = get_spotify_access_token

    if access_token
      spotify_url = "https://api.spotify.com/v1/search?q=#{artist_name}&type=artist&limit=1"

      spotify_response = HTTP.get(spotify_url, headers: { Authorization: "Bearer #{access_token}" })

      if spotify_response.status.success?
        spotify_data = spotify_response.parse
        artist_info = spotify_data["artists"]["items"].first

        if artist_info
          artist_details = {
            name: artist_info["name"],
            genre: artist_info["genres"].join(", "),
            followers: artist_info["followers"]["total"],
            popularity: artist_info["popularity"],
            image: artist_info["images"].first["url"],
            spotify_url: artist_info["external_urls"]["spotify"],
          }
          render json: artist_details
        else
          render json: { error: "Artist not found on Spotify" }, status: :not_found
        end
      else
        render json: { error: "Failed to fetch data from Spotify" }, status: :unprocessable_entity
      end
    else
      render json: { error: "Failed to authenticate with Spotify" }, status: :unprocessable_entity
    end
  end

  private

  def get_spotify_access_token
    client_id = "b5fb1e963dcd4999b7b191e7fe28996c"
    client_secret = "e3067911f9b041ac8c4af41e8eea2ab6"

    base64_credentials = Base64.strict_encode64("#{client_id}:#{client_secret}")

    response = HTTP.post("https://accounts.spotify.com/api/token",
                         headers: { "Authorization" => "Basic #{base64_credentials}" },
                         form: { grant_type: "client_credentials" })

    if response.status.success?
      token_data = response.parse
      token_data["access_token"]
    else
      nil
    end
  end
end

require "test_helper"

class ArtistsControllerTest < ActionDispatch::IntegrationTest
  # test "index" do
  #   get "/artists.json"
  #   assert_response 200

  #   data = JSON.parse(response.body)
  #   assert_equal Artist.count, data.length
  # end

  # test "create" do
  #   assert_difference "Artist.count", 0 do
  #     post "/artists.json", params: { name: "test", genre: "test", bio: "test" }
  #     assert_response 200
  #   end
  # end

  # test "show" do
  #   get artist_url(id: artists(:one).id)
  #   assert_response :success
  # end

  # test "update" do
  #   artist = Artist.first
  #   patch "/artists/#{artist.id}.json", params: { name: "Updated name" }
  #   assert_response 200

  #   data = JSON.parse(response.body)
  #   assert_equal "Updated name", data["name"]
  # end

  # test "destroy" do
  #   assert_difference "Artist.count", -1 do
  #     delete "/artists/#{Artist.first.id}.json"
  #     assert_response 200
  #   end
  # end
end

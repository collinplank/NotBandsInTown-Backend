require "test_helper"

class ArtistsControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/artists.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Artist.count, data.length
  end

  test "create" do
    assert_difference "Artist.count", 0 do
      post "/artists.json", params: { name: "test", genre: "test", bio: "test" }
      assert_response 200
    end
  end

  test "show" do
    get "/artists/#{Artist.first.id}.json"
    assert_response 404

    data = JSON.parse(response.body)
    assert_equal ["id", "name", "genre", "bio", "created_at", "updated_at"], data.keys
  end

  test "update" do
    artist = Artist.first
    patch "/artists/#{artist.id}.json", params: { name: "Updated name" }
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal "Updated name", data["name"]
  end
end

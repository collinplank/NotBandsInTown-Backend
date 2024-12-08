require "test_helper"

class ConcertsControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/concerts.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Concert.count, data.length
  end

  test "create" do
    assert_difference "Concert.count", 1 do
      post "/concerts.json", params: { date: "Test", venue: "Test", city: "Test", artist_id: 1 }
      assert_response 200
    end
  end

  # test "show" do
  #   get "/concerts/#{Concert.first.id}.json"
  #   assert_response 200

  #   data = JSON.parse(response.body)
  #   assert_equal ["date", "venue", "city", "artist_id", "created_at", "updated_at"], data.keys
  # end
end

require "test_helper"

class ConcertsControllerTest < ActionDispatch::IntegrationTest
  test "index" do
    get "/concerts.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Concert.count, data.length
  end
end

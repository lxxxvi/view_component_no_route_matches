require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get home_url
    assert_response :success
    assert response.body.include?('<a href="/home/show?key=value">Home</a>')
  end
end

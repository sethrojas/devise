require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get client" do
    get home_client_url
    assert_response :success
  end

  test "should get user" do
    get home_user_url
    assert_response :success
  end
end

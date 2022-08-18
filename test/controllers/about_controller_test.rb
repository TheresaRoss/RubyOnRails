require "test_helper"

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get test1" do
    get about_test1_url
    assert_response :success
  end
end

require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get news" do
    get users_news_url
    assert_response :success
  end

end

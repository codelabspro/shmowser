require 'test_helper'

class WelcomeMainControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_main_index_url
    assert_response :success
  end

end

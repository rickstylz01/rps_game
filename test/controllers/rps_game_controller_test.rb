require 'test_helper'

class RpsGameControllerTest < ActionDispatch::IntegrationTest
  test "should get choose" do
    get rps_game_choose_url
    assert_response :success
  end

end

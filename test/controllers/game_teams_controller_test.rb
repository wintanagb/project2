require 'test_helper'

class GameTeamsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get game_teams_show_url
    assert_response :success
  end

end

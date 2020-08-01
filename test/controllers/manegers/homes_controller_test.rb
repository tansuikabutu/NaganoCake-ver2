require 'test_helper'

class Manegers::HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get manegers_homes_top_url
    assert_response :success
  end

end

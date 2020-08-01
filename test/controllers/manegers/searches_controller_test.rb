require 'test_helper'

class Manegers::SearchesControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get manegers_searches_search_url
    assert_response :success
  end

end

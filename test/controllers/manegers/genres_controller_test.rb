require 'test_helper'

class Manegers::GenresControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get manegers_genres_edit_url
    assert_response :success
  end

  test "should get index" do
    get manegers_genres_index_url
    assert_response :success
  end

end

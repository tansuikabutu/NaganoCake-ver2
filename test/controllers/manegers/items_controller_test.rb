require 'test_helper'

class Manegers::ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get manegers_items_edit_url
    assert_response :success
  end

  test "should get index" do
    get manegers_items_index_url
    assert_response :success
  end

  test "should get new" do
    get manegers_items_new_url
    assert_response :success
  end

  test "should get show" do
    get manegers_items_show_url
    assert_response :success
  end

end

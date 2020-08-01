require 'test_helper'

class Manegers::MembersControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get manegers_members_edit_url
    assert_response :success
  end

  test "should get index" do
    get manegers_members_index_url
    assert_response :success
  end

  test "should get show" do
    get manegers_members_show_url
    assert_response :success
  end

end

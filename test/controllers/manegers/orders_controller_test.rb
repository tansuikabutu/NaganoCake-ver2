require 'test_helper'

class Manegers::OrdersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get manegers_orders_index_url
    assert_response :success
  end

  test "should get show" do
    get manegers_orders_show_url
    assert_response :success
  end

end

require 'test_helper'

class DisplayControllerTest < ActionController::TestCase
  test "should get show_all_products" do
    get :show_all_products
    assert_response :success
  end

  test "should get show_all_users" do
    get :show_all_users
    assert_response :success
  end

end

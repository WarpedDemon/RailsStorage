require 'test_helper'

class AuthControllerTest < ActionDispatch::IntegrationTest
  test "should get dashboard" do
    get auth_dashboard_url
    assert_response :success
  end

  test "should get landing" do
    get auth_landing_url
    assert_response :success
  end

end

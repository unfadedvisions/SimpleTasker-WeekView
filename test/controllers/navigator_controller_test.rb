require 'test_helper'

class NavigatorControllerTest < ActionController::TestCase
  test "should get view_months" do
    get :view_months
    assert_response :success
  end

  test "should get view_days" do
    get :view_days
    assert_response :success
  end

  test "should get view_weeks" do
    get :view_weeks
    assert_response :success
  end

end

require 'test_helper'

class BasicControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get dashboard" do
    get :dashboard
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

end

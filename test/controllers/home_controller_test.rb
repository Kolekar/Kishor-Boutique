require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get about-us" do
    get :about-us
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

end

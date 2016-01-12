require 'test_helper'

class JedControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end

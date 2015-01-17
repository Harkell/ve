require 'test_helper'

class EscortsControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get pictures" do
    get :pictures
    assert_response :success
  end

end

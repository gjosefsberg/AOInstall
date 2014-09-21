require 'test_helper'

class GalControllerTest < ActionController::TestCase
  test "should get wizardhome" do
    get :wizardhome
    assert_response :success
  end

end

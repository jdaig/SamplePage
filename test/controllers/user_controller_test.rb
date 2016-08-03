require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get new" do
    get signup_path
    assert_response :success
  end

end

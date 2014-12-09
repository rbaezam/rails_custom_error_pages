require 'test_helper'

class Public::ErrorsControllerTest < ActionController::TestCase
  test "should get file_not_found" do
    get :file_not_found
    assert_response :success
  end

end

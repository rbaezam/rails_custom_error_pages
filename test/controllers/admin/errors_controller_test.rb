require 'test_helper'

class Admin::ErrorsControllerTest < ActionController::TestCase
  test "should get file_not_found" do
    get :file_not_found
    assert_response :success
  end

end

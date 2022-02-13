require 'test_helper'

class UsesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get uses_new_url
    assert_response :success
  end

end

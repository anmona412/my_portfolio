require 'test_helper'

class MyWorkControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get my_work_index_url
    assert_response :success
  end

end

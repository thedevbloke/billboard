require 'test_helper'

class BillboardsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get billboards_new_url
    assert_response :success
  end

end

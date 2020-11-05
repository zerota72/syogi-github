require 'test_helper'

class SyogiControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get syogi_index_url
    assert_response :success
  end

end

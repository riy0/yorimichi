require 'test_helper'

class YorimichiControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get yorimichi_top_url
    assert_response :success
  end

  test "should get index" do
    get yorimichi_index_url
    assert_response :success
  end

  test "should get show" do
    get yorimichi_show_url
    assert_response :success
  end

end

require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  test "should get home" do
    get root_path
    assert_response :success
  end

  test 'shoud get about' do
    get about_path
    assert_response :success
  end

end

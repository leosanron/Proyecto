require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get basics" do
    get static_pages_basics_url
    assert_response :success
  end

  test "should get ruby" do
    get static_pages_ruby_url
    assert_response :success
  end

  test "should get git" do
    get static_pages_git_url
    assert_response :success
  end
  test "should get central" do
    get static_pages_central_url
    assert_response :success
  end
  
  
  

end

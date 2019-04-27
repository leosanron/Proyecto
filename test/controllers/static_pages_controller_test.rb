require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @base_title = "Exam one"
  end
  
  test "should get basics" do
    get static_pages_basics_url
    assert_response :success
    assert_select "title", "Basic | #{@base_title}"
  end

  test "should get ruby" do
    get static_pages_ruby_url
    assert_response :success
    assert_select "title", "Ruby |#{@base_title}"
  end

  test "should get git" do
    get static_pages_git_url
    assert_response :success
    assert_select "title", "Git | #{@base_title}"
  end
  test "should get central" do
    get static_pages_central_url
    assert_response :success
    assert_select "title", "Central | #{@base_title}"
  end
  
  
  

end

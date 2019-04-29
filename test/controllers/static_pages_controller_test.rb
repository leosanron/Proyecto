require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Exam one"
  end
  
  test "should get basics" do
    get basics_path
    assert_response :success
    assert_select "title", "Basic | #{@base_title}"
  end

  test "should get ruby" do
    get ruby_path
    assert_response :success
    assert_select "title", "Ruby | #{@base_title}"
  end

  test "should get git" do
     get git_path
    assert_response :success
    assert_select "title", "Git | #{@base_title}"
  end
  test "should get central" do
     get central_path
    assert_response :success
    assert_select "title", "Central | #{@base_title}"
  end
test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About| #{@base_title}"
  end
  
  test "should get contact" do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

end

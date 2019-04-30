require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  
   test "layout links" do
     
    get root_path
    assert_template 'static_pages/central'
    assert_select "a[href=?]", root_path, count: 2
    assert_select "a[href=?]", git_path
    assert_select "a[href=?]", basics_path
    assert_select "a[href=?]", ruby_path
    assert_select "a[href=?]", about_path
    assert_select "a[href=?]", contact_path
    assert_select "a[href=?]", central_path
  end
  
end

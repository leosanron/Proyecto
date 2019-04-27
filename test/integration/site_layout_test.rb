require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "layout links" do
    get central_path
    assert_template 'static_pages/central'
    assert_select "a[href=?]", basics_path, count: 2
    assert_select "a[href=?]", git_path
    assert_select "a[href=?]", ruby_path
    assert_select "a[href=?]", central_path
  end
end

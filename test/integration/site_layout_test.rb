require 'test_helper'

class SiteLayoutTest < ActionDispatch::IntegrationTest
  
  test "layout links" do
    get root_path
    assert_template 'pages/home'
    assert_select "a[href=?]", root_path, count: 2    
    assert_select "a[href=?]", page_path('contact')
    get page_path('contact')
    assert_select "title", full_title("Contact")
  end
end

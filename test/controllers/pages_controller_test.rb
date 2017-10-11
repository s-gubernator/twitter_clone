require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | ToDo"
  end 

  test "should get contact" do
    get page_path('contact')
    assert_response :success
    assert_select "title", "Contact | ToDo"
  end
end

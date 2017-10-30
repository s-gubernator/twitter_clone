require 'test_helper'

class ApplicationHelperTest < ActionView::TestCase
  test "title helper" do
    assert_equal full_title, "ToDo"
    assert_equal full_title("Contact"), "Contact | ToDo"
  end
end

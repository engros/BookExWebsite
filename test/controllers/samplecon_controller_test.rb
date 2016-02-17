require 'test_helper'

class BookExWebsiteTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Book Ex"
  end

end

require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Brian Ho Hate Club"
  end
  
  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "About | Brian Ho Hate Club"
  end
  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | Brian Ho Hate Club"
  end
end

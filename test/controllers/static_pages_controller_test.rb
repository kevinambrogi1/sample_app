require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    @var = "Ruby on Rails Tutorial Sample App"
    get :home
    assert_response :success
    assert_select "title", "Home | #{@var}"
  end

  test "should get help" do
    @var = "Ruby on Rails Tutorial Sample App"
    get :help
    assert_response :success
    assert_select "title", "Help | #{@var}"
  end

  test "should get about" do
    @var = "Ruby on Rails Tutorial Sample App"
    get :about
    assert_response :success
    assert_select "title", "About | #{@var}"
  end

  test "should get contact" do
    @var = "Ruby on Rails Tutorial Sample App"
    get :contact
    assert_response :success
    assert_select "title", "Contact | #{@var}"
  end

end

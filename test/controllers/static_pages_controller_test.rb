require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @title_main = "Hogwarts Enrollments"
  end

  test "should get root" do
    get root_path
    assert_response :success
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "#{@title_main}"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | #{@title_main}"
  end

  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | #{@title_main}"
  end

end

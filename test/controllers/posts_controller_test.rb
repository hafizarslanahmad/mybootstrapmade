require "test_helper"

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get posts_home_url
    assert_response :success
  end

  test "should get about" do
    get posts_about_url
    assert_response :success
  end

  test "should get services" do
    get posts_services_url
    assert_response :success
  end

  test "should get portfolio" do
    get posts_portfolio_url
    assert_response :success
  end

  test "should get team" do
    get posts_team_url
    assert_response :success
  end

  test "should get blog" do
    get posts_blog_url
    assert_response :success
  end

  test "should get contact" do
    get posts_contact_url
    assert_response :success
  end

  test "should get us" do
    get posts_us_url
    assert_response :success
  end
end

require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get Article" do
    get pages_Article_url
    assert_response :success
  end

  test "should get Search" do
    get pages_Search_url
    assert_response :success
  end

  test "should get Search-Results" do
    get pages_Search-Results_url
    assert_response :success
  end

end

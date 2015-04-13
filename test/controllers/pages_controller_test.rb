require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get tracks" do
    get :tracks
    assert_response :success
  end

  test "should get playlists" do
    get :playlists
    assert_response :success
  end

  test "should get people" do
    get :people
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

  test "should get register" do
    get :register
    assert_response :success
  end

  test "should get upload" do
    get :upload
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

end

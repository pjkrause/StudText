require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get products" do
    get :products
    assert_response :success
  end

  test "should get order" do
    get :order
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end

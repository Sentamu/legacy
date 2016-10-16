require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get product" do
    get :product
    assert_response :success
  end

  test "should get incentive" do
    get :incentive
    assert_response :success
  end

  test "should get training" do
    get :training
    assert_response :success
  end

end

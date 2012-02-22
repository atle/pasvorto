require 'test_helper'

class PasswordsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:passwords)
  end
  
  test "should show password" do
    get(:show, { :id => passwords(:hard).id })
    assert_response :success
    assert_not_nil assigns(:passwords)
    assert_not_nil assigns(:password)
  end
end

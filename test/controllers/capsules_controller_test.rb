require 'test_helper'

class CapsulesControllerTest < ActionController::TestCase
  setup do
    @capsule = capsules(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:capsules)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create capsule" do
    assert_difference('Capsule.count') do
      post :create, capsule: { message: @capsule.message }
    end

    assert_redirected_to capsule_path(assigns(:capsule))
  end

  test "should show capsule" do
    get :show, id: @capsule
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @capsule
    assert_response :success
  end

  test "should update capsule" do
    patch :update, id: @capsule, capsule: { message: @capsule.message }
    assert_redirected_to capsule_path(assigns(:capsule))
  end

  test "should destroy capsule" do
    assert_difference('Capsule.count', -1) do
      delete :destroy, id: @capsule
    end

    assert_redirected_to capsules_path
  end
end

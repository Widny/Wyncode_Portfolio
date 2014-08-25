require 'test_helper'

class TodoItemsControllerTest < ActionController::TestCase
  setup do
    @todo_item = todo_items(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:todo_items)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create todo_item" do
    assert_difference('TodoItem.count') do
      post :create, todo_item: { begin_time: @todo_item.begin_time, check_box: @todo_item.check_box, date: @todo_item.date, description: @todo_item.description, end_time: @todo_item.end_time, title: @todo_item.title }
    end

    assert_redirected_to todo_item_path(assigns(:todo_item))
  end

  test "should show todo_item" do
    get :show, id: @todo_item
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @todo_item
    assert_response :success
  end

  test "should update todo_item" do
    patch :update, id: @todo_item, todo_item: { begin_time: @todo_item.begin_time, check_box: @todo_item.check_box, date: @todo_item.date, description: @todo_item.description, end_time: @todo_item.end_time, title: @todo_item.title }
    assert_redirected_to todo_item_path(assigns(:todo_item))
  end

  test "should destroy todo_item" do
    assert_difference('TodoItem.count', -1) do
      delete :destroy, id: @todo_item
    end

    assert_redirected_to todo_items_path
  end
end

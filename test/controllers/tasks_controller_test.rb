require 'test_helper'

class TasksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tasks_index_url
    assert_response :success
  end

  test "should get shoe" do
    get tasks_shoe_url
    assert_response :success
  end

  test "should get new" do
    get tasks_new_url
    assert_response :success
  end

end

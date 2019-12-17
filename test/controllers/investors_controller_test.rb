require 'test_helper'

class InvestorsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get investors_new_url
    assert_response :success
  end

  test "should get edit" do
    get investors_edit_url
    assert_response :success
  end

  test "should get show" do
    get investors_show_url
    assert_response :success
  end

  test "should get index" do
    get investors_index_url
    assert_response :success
  end

end

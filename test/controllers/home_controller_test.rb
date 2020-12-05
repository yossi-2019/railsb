require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
  test "should get index" do
    get home_index_url
=======
  test "should get top" do
    get home_top_url
>>>>>>> yossi
    assert_response :success
  end

end

require 'test_helper'

class MassagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get massages_index_url
    assert_response :success
  end

end

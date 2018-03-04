require 'test_helper'

class TruckLocationControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get truck_location_index_url
    assert_response :success
  end

end

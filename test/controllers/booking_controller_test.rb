require "test_helper"

class BookingControllerTest < ActionDispatch::IntegrationTest
  test "should get page" do
    get booking_page_url
    assert_response :success
  end
end

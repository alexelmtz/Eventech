require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get join_event" do
    get pages_join_event_url
    assert_response :success
  end

end

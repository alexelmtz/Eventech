require 'test_helper'

class CompaniesControllerTest < ActionDispatch::IntegrationTest
  test "should get new_event" do
    get companies_new_event_url
    assert_response :success
  end

end

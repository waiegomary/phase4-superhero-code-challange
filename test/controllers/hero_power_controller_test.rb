require "test_helper"

class HeroPowerControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get hero_power_create_url
    assert_response :success
  end
end

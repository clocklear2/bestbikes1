require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get landing_page.html.erb" do
    get static_pages_landing_page.html.erb_url
    assert_response :success
  end

end

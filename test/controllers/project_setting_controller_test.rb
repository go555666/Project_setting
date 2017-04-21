require 'test_helper'

class ProjectSettingControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get project_setting_index_url
    assert_response :success
  end

end

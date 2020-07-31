require 'test_helper'

class AdministracionControllerTest < ActionDispatch::IntegrationTest
  test "should get stock" do
    get administracion_stock_url
    assert_response :success
  end

end

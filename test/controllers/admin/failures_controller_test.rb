require 'test_helper'

module Admin
  class FailuresControllerTest < ActionController::TestCase
    test "should get index" do
      get :index
      assert_response :success
    end

  end
end

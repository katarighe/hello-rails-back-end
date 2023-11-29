require 'test_helper'

class Api::V1::MessagesControllerTest < ActionDispatch::IntegrationTest
  test 'should get index' do
    get messages_index_url
    assert_response :success
  end
end

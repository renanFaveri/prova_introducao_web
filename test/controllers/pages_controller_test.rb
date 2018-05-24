require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get pagA" do
    get pages_pagA_url
    assert_response :success
  end

  test "should get pagB" do
    get pages_pagB_url
    assert_response :success
  end

  test "should get pagC" do
    get pages_pagC_url
    assert_response :success
  end

  test "should get pagD" do
    get pages_pagD_url
    assert_response :success
  end

  test "should get pagE" do
    get pages_pagE_url
    assert_response :success
  end

end

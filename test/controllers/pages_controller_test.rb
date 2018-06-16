require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get about" do
    get pages_about_url
    assert_response :success
  end

  test "should get invoice-factoring" do
    get pages_invoice-factoring_url
    assert_response :success
  end

  test "should get line-of-credit" do
    get pages_line-of-credit_url
    assert_response :success
  end

  test "should get careers" do
    get pages_careers_url
    assert_response :success
  end

  test "should get client-stories" do
    get pages_client-stories_url
    assert_response :success
  end

  test "should get faq" do
    get pages_faq_url
    assert_response :success
  end

  test "should get partner" do
    get pages_partner_url
    assert_response :success
  end

  test "should get press" do
    get pages_press_url
    assert_response :success
  end

  test "should get privacy" do
    get pages_privacy_url
    assert_response :success
  end

  test "should get support" do
    get pages_support_url
    assert_response :success
  end

end

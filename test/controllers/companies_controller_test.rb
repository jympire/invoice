require 'test_helper'

class CompaniesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @company = companies(:one)
  end

  test "should get index" do
    get companies_url
    assert_response :success
  end

  test "should get new" do
    get new_company_url
    assert_response :success
  end

  test "should create company" do
    assert_difference('Company.count') do
      post companies_url, params: { company: { amount: @company.amount, annual_revenue: @company.annual_revenue, company_address: @company.company_address, company_city: @company.company_city, company_name: @company.company_name, company_phone: @company.company_phone, company_state: @company.company_state, company_suite: @company.company_suite, company_zip: @company.company_zip, entity_type: @company.entity_type, financing_time: @company.financing_time, financing_type: @company.financing_type, sell_to: @company.sell_to, tax_id: @company.tax_id, trade_name: @company.trade_name, user_id: @company.user_id } }
    end

    assert_redirected_to company_url(Company.last)
  end

  test "should show company" do
    get company_url(@company)
    assert_response :success
  end

  test "should get edit" do
    get edit_company_url(@company)
    assert_response :success
  end

  test "should update company" do
    patch company_url(@company), params: { company: { amount: @company.amount, annual_revenue: @company.annual_revenue, company_address: @company.company_address, company_city: @company.company_city, company_name: @company.company_name, company_phone: @company.company_phone, company_state: @company.company_state, company_suite: @company.company_suite, company_zip: @company.company_zip, entity_type: @company.entity_type, financing_time: @company.financing_time, financing_type: @company.financing_type, sell_to: @company.sell_to, tax_id: @company.tax_id, trade_name: @company.trade_name, user_id: @company.user_id } }
    assert_redirected_to company_url(@company)
  end

  test "should destroy company" do
    assert_difference('Company.count', -1) do
      delete company_url(@company)
    end

    assert_redirected_to companies_url
  end
end

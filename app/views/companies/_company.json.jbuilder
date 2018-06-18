json.extract! company, :id, :amount, :financing_type, :financing_time, :company_name, :company_phone, :trade_name, :company_address, :company_suite, :company_city, :company_state, :company_zip, :tax_id, :entity_type, :annual_revenue, :sell_to, :user_id, :created_at, :updated_at
json.url company_url(company, format: :json)

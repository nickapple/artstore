Pay2go.setup do |pay2go|
  if Rails.env.development?
    pay2go.merchant_id = "11437674"  # 放測試站的 key
    pay2go.hash_key    = "jh8mFEaAZe0S0wpXRlWE83pJ6v68KVc3"
    pay2go.hash_iv     = "clpRZzsZOsSPZhNQ"
    pay2go.service_url = "https://capi.pay2go.com/MPG/mpg_gateway"
  else
    pay2go.merchant_id = "11437674"  # 放正式站的 key

    pay2go.hash_key    = "jh8mFEaAZe0S0wpXRlWE83pJ6v68KVc3"
    pay2go.hash_iv     = "clpRZzsZOsSPZhNQ"
    pay2go.service_url = "https://api.pay2go.com/MPG/mpg_gateway"
  end
end
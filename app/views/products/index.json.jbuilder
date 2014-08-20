json.array!(@products) do |product|
  json.extract! product, :id, :user_id, :name
  json.url product_url(product, format: :json)
end

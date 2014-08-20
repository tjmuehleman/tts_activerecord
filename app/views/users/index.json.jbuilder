json.array!(@users) do |user|
  json.extract! user, :id, :name, :num_products
  json.url user_url(user, format: :json)
end

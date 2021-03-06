json.array!(@sales) do |sale|
  json.extract! sale, :id, :name, :photo, :description, :start_price, :user_id, :bid_id
  json.url sale_url(sale, format: :json)
end

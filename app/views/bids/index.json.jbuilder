json.array!(@bids) do |bid|
  json.extract! bid, :id, :comment, :price, :user_id, :sale_id
  json.url bid_url(bid, format: :json)
end

json.array!(@orders) do |order|
  json.extract! order, :id, :name, :email, :phone, :details
  json.url order_url(order, format: :json)
end

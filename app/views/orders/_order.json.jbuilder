json.extract! order, :id, :name, :condition, :about, :description, :quantity, :price, :accept_offers, :floor_price, :product_size, :prouct_weight, :created_at, :updated_at
json.url order_url(order, format: :json)

json.extract! item, :id, :name, :picture_url, :description, :quantity_left, :created_at, :updated_at
json.url item_url(item, format: :json)

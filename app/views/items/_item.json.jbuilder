json.extract! item, :id, :title, :artist, :key, :created_at, :updated_at
json.url item_url(item, format: :json)

json.extract! item, :id, :name, :title, :artist, :key, :mastered, :rank, :created_at, :updated_at
json.url item_url(item, format: :json)

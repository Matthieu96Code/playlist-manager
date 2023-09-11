json.extract! song, :id, :name, :title, :artist, :key, :mastered, :created_at, :updated_at
json.url song_url(song, format: :json)

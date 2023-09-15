json.extract! song, :id, :title, :artist, :key, :playlist_id, :created_at, :updated_at
json.url song_url(song, format: :json)

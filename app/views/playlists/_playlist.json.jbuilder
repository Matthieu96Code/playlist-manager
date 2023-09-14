json.extract! playlist, :id, :name, :date, :song_id, :created_at, :updated_at
json.url playlist_url(playlist, format: :json)

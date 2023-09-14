class Song < ApplicationRecord
    has_many :playlists, foreign_key: 'song_id'  
end

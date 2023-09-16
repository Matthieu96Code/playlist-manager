class Playlist < ApplicationRecord
  has_many :songs, foreign_key: 'playlist_id', dependent: :destroy
end

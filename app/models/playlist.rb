class Playlist < ApplicationRecord
  # belongs_to :song, foreign_key: 'song_id'
  has_many :item, foreign_key: 'song_id
end

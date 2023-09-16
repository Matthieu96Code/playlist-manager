class Song < ApplicationRecord
  belongs_to :playlist, foreign_key: 'playlist_id'
end

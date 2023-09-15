class Item < ApplicationRecord
    belongs_to :playlist, foreign_key: 'item_id'
end

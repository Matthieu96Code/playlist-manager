class CreatePlaylists < ActiveRecord::Migration[7.0]
  def change
    create_table :playlists do |t|
      t.string :name
      t.date :date
      t.references :song, null: false, foreign_key: true

      t.timestamps
    end
  end
end

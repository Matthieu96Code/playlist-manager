class CreatePlaylists < ActiveRecord::Migration[7.0]
  def change
    create_table :playlists do |t|
      t.string :name
      t.string :description
      t.date :live

      t.timestamps
    end
  end
end

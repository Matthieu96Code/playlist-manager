class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :title
      t.string :artist
      t.string :key
      t.integer :mastered
      t.integer :rank
      t.references :Playlist, null: false, foreign_key: true

      t.timestamps
    end
  end
end

class CreateSongs < ActiveRecord::Migration[7.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :title
      t.string :artist
      t.string :key
      t.integer :mastered

      t.timestamps
    end
  end
end

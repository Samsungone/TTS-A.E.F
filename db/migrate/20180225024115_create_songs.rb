class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title
      t.time :length
      t.string :collab
      t.integer :genre_id
      t.date :date
      t.integer :type_id

      t.timestamps
    end
  end
end

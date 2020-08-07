class CreatePlaylists < ActiveRecord::Migration[6.0]
  def change
    create_table :playlists do |t|
      t.string :name
      t.string :artist
      t.string :duration
      t.boolean :fav

      t.timestamps
    end
  end
end

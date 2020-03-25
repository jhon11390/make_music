class CreateAlbums < ActiveRecord::Migration[6.0]
  def change
    create_table :albums do |t|
      t.string :name
      t.text :image_url
      t.date :released_at
      t.integer :artist_id

      t.timestamps
    end
  end
end

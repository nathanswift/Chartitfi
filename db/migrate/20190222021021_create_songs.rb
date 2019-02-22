class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :avatar
      t.string :artist
      t.string :url

      t.timestamps
    end
  end
end

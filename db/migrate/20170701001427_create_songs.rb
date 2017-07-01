class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string  :title
      t.string  :author
      t.string  :lyrics
      t.timestamps
    end
  end
end

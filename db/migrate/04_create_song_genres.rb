class CreateSongGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :song_genres do |t|
      t.belongs_to :genre
      t.belongs_to :song
    end
  end
end
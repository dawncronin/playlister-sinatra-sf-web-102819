class ChangeSong < ActiveRecord::Migration[5.2]
  def change
    remove_column :songs, :genre_id
  end
end

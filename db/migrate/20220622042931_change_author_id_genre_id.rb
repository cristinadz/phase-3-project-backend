class ChangeAuthorIdGenreId < ActiveRecord::Migration[6.1]
  def change

    remove_column :books, :author_id_id
    remove_column :books, :genre_id_id

  end
end

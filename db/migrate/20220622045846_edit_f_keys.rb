class EditFKeys < ActiveRecord::Migration[6.1]
  def change
     remove_foreign_key :books, :authors
     add_foreign_key :books, :authors, on_delete: :cascade

     remove_foreign_key :books, :genres
     add_foreign_key :books, :genres, on_delete: :cascade
  end
end

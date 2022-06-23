class AddKeyColumns < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :author_id, :integer
    add_column :books, :genre_id, :integer
  end
end

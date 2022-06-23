class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :image
      t.text :description
      t.boolean :favorite
      t.belongs_to :author_id
      t.belongs_to :genre_id
    end
  end
end

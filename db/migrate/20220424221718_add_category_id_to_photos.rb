class AddCategoryIdToPhotos < ActiveRecord::Migration[6.1]
  def change
    add_column :photos, :category_id, :integer
  end
end

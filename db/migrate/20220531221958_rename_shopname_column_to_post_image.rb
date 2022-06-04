class RenameShopnameColumnToPostImage < ActiveRecord::Migration[6.1]
  def change
    rename_column :post_images, :shopname, :shop_name
  end
end

class RemoveIntegerFromFavorites < ActiveRecord::Migration[6.1]
  def change
    remove_column :favorites, :integer, :string
    remove_column :favorites, :post_image, :string
  end
end

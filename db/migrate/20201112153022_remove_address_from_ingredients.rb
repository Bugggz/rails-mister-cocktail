class RemoveAddressFromIngredients < ActiveRecord::Migration[6.0]
  def change
    remove_column :ingredients, :address
  end
end

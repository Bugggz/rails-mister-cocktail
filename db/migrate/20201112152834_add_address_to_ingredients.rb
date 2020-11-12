class AddAddressToIngredients < ActiveRecord::Migration[6.0]
  def change
    add_column :ingredients, :address, :string
  end
end

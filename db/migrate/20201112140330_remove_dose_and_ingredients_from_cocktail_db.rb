class RemoveDoseAndIngredientsFromCocktailDb < ActiveRecord::Migration[6.0]
  def change
    remove_column :cocktails, :indredient
    remove_column :cocktails, :doses
  end
end

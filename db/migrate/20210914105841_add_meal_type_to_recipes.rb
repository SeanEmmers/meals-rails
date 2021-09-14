class AddMealTypeToRecipes < ActiveRecord::Migration[6.1]
  def change
    add_column :recipes, :meal_type, :string
  end
end

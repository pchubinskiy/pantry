class RenameIngredientRecipeToIngredientRecipes < ActiveRecord::Migration
  def change
    rename_table :ingredient_recipe, :ingredients_recipes
  end
end

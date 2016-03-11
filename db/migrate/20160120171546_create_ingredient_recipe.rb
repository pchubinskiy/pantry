class CreateIngredientRecipe < ActiveRecord::Migration
  def change
    create_table :ingredient_recipe do |t|
      t.references :ingredient, foreign_key: true
      t.references :recipe, foreign_key: true

      t.timestamps null: false
    end
  end
end

class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.string :img_name
      t.text :instructions

      t.timestamps null: false
    end
  end
end

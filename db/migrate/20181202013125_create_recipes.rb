class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :description
      t.string :totaltime
      t.string :ingredients
      t.string :instructions

      t.timestamps null: false
    end
  end
end

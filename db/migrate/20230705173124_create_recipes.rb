class CreateRecipes < ActiveRecord::Migration[7.0]
  def change
    create_table :recipes do |t|
      t.string :name
      t.integer :number_ingredients
      t.integer :bake_time
      t.integer :oven_temp
      t.references :baker, null: false, foreign_key: true

      t.timestamps
    end
  end
end

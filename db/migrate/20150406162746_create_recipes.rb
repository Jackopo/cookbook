class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :name
      t.time :preparation_time
      t.text :description

      t.timestamps
    end
  end
end

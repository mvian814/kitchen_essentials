class CreateUtensils < ActiveRecord::Migration[5.1]
  def change
    create_table :utensils do |t|
      t.string :name
      t.string :brand
      t.text :description
      t.string :price
      t.string :upc
      t.string :picture

      t.timestamps
    end
  end
end

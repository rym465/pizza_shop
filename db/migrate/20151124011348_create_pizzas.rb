class CreatePizzas < ActiveRecord::Migration
  def change
    create_table :pizzas do |t|
      t.string :name
      t.string :crust
      t.string :sauce
      t.text :toppings
      t.integer :cost
      t.string :image

      t.timestamps null: false
    end
  end
end

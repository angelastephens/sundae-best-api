class DeleteToppings < ActiveRecord::Migration[6.0]
  def change
    drop_table :toppings
  end
end

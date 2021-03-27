class AddIceCreamFlavorAndToppings < ActiveRecord::Migration[6.0]
  def change
    add_column :sundaes, :ice_cream_flavors, :string 
    add_column :sundaes, :toppings, :string 
  end
end

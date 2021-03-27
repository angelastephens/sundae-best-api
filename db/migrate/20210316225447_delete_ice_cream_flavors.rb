class DeleteIceCreamFlavors < ActiveRecord::Migration[6.0]
  def change
    drop_table :ice_cream_flavors
  end
end

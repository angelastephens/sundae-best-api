class CreateIceCreamFlavors < ActiveRecord::Migration[6.0]
  def change
    create_table :ice_cream_flavors do |t|
      t.string :name
      t.references :sundae, null: false, foreign_key: true

      t.timestamps
    end
  end
end

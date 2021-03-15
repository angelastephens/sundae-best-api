class CreateSundaes < ActiveRecord::Migration[6.0]
  def change
    create_table :sundaes do |t|
      t.string :name
      t.integer :scoops
      t.integer :like_count

      t.timestamps
    end
  end
end

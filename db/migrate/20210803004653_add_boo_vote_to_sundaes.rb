class AddBooVoteToSundaes < ActiveRecord::Migration[6.0]
  def change
    add_column :sundaes, :boo_vote, :integer
  end
end

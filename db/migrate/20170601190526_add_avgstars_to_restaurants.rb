class AddAvgstarsToRestaurants < ActiveRecord::Migration[5.0]
  def change
    add_column :restaurants, :avgstars, :integer
  end
end

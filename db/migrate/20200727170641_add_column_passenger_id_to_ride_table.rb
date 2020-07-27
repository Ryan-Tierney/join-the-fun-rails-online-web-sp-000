class AddColumnPassengerIdToRideTable < ActiveRecord::Migration[5.0]
  def change
    add_column :ride 
  end
end

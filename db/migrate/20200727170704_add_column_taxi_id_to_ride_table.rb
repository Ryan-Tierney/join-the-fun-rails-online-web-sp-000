class AddColumnTaxiIdToRideTable < ActiveRecord::Migration[5.0]
  def change
    add_column :ride, :taxi_id, :integer
  end
end

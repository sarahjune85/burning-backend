class AddAirplaneIdToFlights < ActiveRecord::Migration[6.1]
  def change
    add_column :flights, :airplane_id, :integer
  end
end

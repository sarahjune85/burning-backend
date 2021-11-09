class AddFlightIdToReservations < ActiveRecord::Migration[6.1]
  def change
    add_column :reservations, :flight_id, :integer
  end
end

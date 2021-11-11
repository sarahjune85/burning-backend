class CreateFlightsReservations < ActiveRecord::Migration[6.1]
  def change
    create_table :flights_reservations do |t|
      t.integer :flight_id
      t.integer :user_id
      t.integer :reservation_id

      t.timestamps
    end
  end
end

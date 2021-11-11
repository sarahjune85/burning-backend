class CreateReservationsUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :reservations_users do |t|
      t.integer :flight_id
      t.integer :user_id
      t.integer :reservation_id

      t.timestamps
    end
  end
end

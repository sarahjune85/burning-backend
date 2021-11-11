class AddResoriginToReservation < ActiveRecord::Migration[6.1]
  def change
    add_column :reservations, :resorigin, :string
  end
end

class AddResdestinationToReservation < ActiveRecord::Migration[6.1]
  def change
    add_column :reservations, :resdestination, :string
  end
end

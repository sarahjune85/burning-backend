class AddResdateToReservation < ActiveRecord::Migration[6.1]
  def change
    add_column :reservations, :resdate, :string
  end
end

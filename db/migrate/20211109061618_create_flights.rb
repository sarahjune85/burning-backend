class CreateFlights < ActiveRecord::Migration[6.1]
  def change
    create_table :flights do |t|
      t.integer :flightnumber
      t.string :origin
      t.string :destination
      t.date :date

      t.timestamps
    end
  end
end

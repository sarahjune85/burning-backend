class CreateAirplanes < ActiveRecord::Migration[6.1]
  def change
    create_table :airplanes do |t|
      t.string :name
      t.integer :row
      t.string :col

      t.timestamps
    end
  end
end

class CreateHolidays < ActiveRecord::Migration[5.1]
  def change
    create_table :holidays do |t|
      t.string :location
      t.text :description
      t.integer :flight_price
      t.string :photo

      t.timestamps
    end
  end
end

class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.references :from_airport, null: false, foreign_key: {to_table: :airports}
      t.references :to_airport, null: false, foreign_key: {to_table: :airports}
      t.datetime :scheduled_on
      t.integer :duration

      t.timestamps
    end
  end
end

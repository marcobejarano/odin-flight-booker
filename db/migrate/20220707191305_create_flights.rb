class CreateFlights < ActiveRecord::Migration[7.0]
  def change
    create_table :flights do |t|
      t.references :airport, null: false, foreign_key: true
      t.references :airport, null: false, foreign_key: true
      t.datetime :scheduled_on
      t.integer :duration

      t.timestamps
    end
  end
end

class Flight < ApplicationRecord
  belongs_to :from_airport, class_name: "Airport", foreign_key: :from_airport_id, required: true
  belongs_to :to_airport, class_name: "Airport", foreign_key: :from_airport_id, required: true
end

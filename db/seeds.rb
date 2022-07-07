# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Airports
Airport.find_or_create_by(code: 'LIM')
Airport.find_or_create_by(code: 'AQP')
Airport.find_or_create_by(code: 'CUZ')
Airport.find_or_create_by(code: 'JUL')

# Flights
Flight.find_or_create_by(from_airport_id: 1, to_airport_id: 2, scheduled_on: "2022-10-01 15:00", duration: 90)
Flight.find_or_create_by(from_airport_id: 2, to_airport_id: 1, scheduled_on: "2022-10-10 18:00", duration: 90)
Flight.find_or_create_by(from_airport_id: 3, to_airport_id: 4, scheduled_on: "2022-11-01 12:00", duration: 50)
Flight.find_or_create_by(from_airport_id: 4, to_airport_id: 3, scheduled_on: "2022-11-10 15:00", duration: 50)
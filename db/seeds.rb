# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Nice Flat NYC',
  address: '3 Houston street NYC ',
  description: 'nice apartment',
  price_per_night: 175,
  number_of_guests: 2
)

Flat.create!(
  name: 'Duplex Paris',
  address: '3 avenue de la République Paris',
  description: 'Bel appart lumineux',
  price_per_night: 245,
  number_of_guests: 5
)

Flat.create!(
  name: 'Villa Barcelona',
  address: '1 plaza Mayor Barcelona',
  description: 'Beautiful villa ',
  price_per_night: 575,
  number_of_guests: 8
)

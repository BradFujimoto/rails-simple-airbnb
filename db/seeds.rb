# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.destroy_all
Flat.create!([
  { name: 'Light & Spacious Garden Flat London', address: '10 Clifton Gardens London W9 1DT', description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory', price_per_night: 75, number_of_guests: 3 },
  { name: 'Dark and dreary', address: '30 Kensington London W9 1DT', description: 'Big open space', price_per_night: 100, number_of_guests: 2 },
  { name: 'Happy and cheery', address: '20 Soho London W9 1DT', description: 'Lots of natural light', price_per_night: 150, number_of_guests: 2 },
  { name: 'The best flat ever', address: '15 Charing Cross W9 1DT', description: 'Unbelievable you have to see it', price_per_night: 300, number_of_guests: 4 }
])

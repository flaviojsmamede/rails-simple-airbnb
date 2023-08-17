# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all
puts 'Creating flats...'

# 4.times do
#   Flat.create(
#     name: Faker::Company.catch_phrase,
#     address: Faker::Address.street_address,
#     description: Faker::Quote.famous_last_words,
#     price_per_night: (0..300).to_a.sample,
#     number_of_guests: (0..10).to_a.sample
#   )
# end

Flat.create!(
  name: 'Open & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 72,
  number_of_guests: 4
)

Flat.create!(
  name: 'Crazy & Spacious Place in Paris',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 65,
  number_of_guests: 2
)

Flat.create!(
  name: 'Light & Beautiful Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 20,
  number_of_guests: 3
)

Flat.create!(
  name: 'Light & Spacious Garden Flat Lisbon',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 15,
  number_of_guests: 6
)

puts 'Finished!'

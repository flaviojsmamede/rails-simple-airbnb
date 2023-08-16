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

4.times do
  Flat.create(
    name: Faker::Company.catch_phrase,
    address: Faker::Address.street_address,
    description: Faker::Quote.famous_last_words,
    price_per_night: (0..300).to_a.sample,
    number_of_guests: (0..10).to_a.sample
  )
end

puts 'Finished!'

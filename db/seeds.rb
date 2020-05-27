# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
4.times do
  flat = Flat.create(
    name: "Stylish flat in #{Faker::Address.state}",
    address: Faker::Address.street_address,
    description: "Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas.",
    price_per_night: rand(50..120),
    number_of_guests: rand(1..6)
    )
  puts "created #{flat.name}"
end

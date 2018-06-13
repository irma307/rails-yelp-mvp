# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# puts "Starting"

# 5.times do
#   restaurant = Restaurant.create(
#     name: Faker::FunnyName.name,
#     address: %w(Brussels Paris London Tokyo Amsterdam Marseille).sample,
#     category: %w(chinese italian japanese french belgian).sample
#   )

#   review = Review.create(
#     content: Faker::RuPaul.quote,
#     rating: rand(0..5),
#     restaurant_id: restaurant.id
#     )
# end

# puts "completed!"


puts "Starting"

3.times do
  review = Review.create(
    content: Faker::RuPaul.quote,
    rating: rand(0..5),
    restaurant_id: 2
    )
end

puts "completed!"

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Deleting all restaurants...."

Restaurant.destroy_all

puts "Creating 5 new restaurants....."

Restaurant.create!(name: 'Chinese Laundry', address: 'Upper Street, London', category: 'chinese')

Restaurant.create!(name: 'Pulpo', address: 'Covent Garden, London', category: 'italian')

Restaurant.create!(name: 'Ipudo', address: 'Central London', category: 'japanese')

Restaurant.create!(name: 'Le Manoir', address: 'Church Road, Oxford', category: 'french')

Restaurant.create!(name: 'Les Moules', address: '26 Brussels Street', category: 'belgian')

puts "Finished!"

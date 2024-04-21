# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Product.create!(name: 'Toy Laser Gun', price: 10, description: 'It shoots lasers.' )
Product.create!(name: 'Building Blocks', price: 5, description: 'You can build with them.' )
Product.create!(name: 'Doll', price: 7, description: 'A doll that speaks.' )
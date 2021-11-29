# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(name: "Olive Garden", cuisine: "Italian", city: "Salt Lake City", delivery: "Yes", stars: 4.3)
Restaurant.create(name: "Spitz", cuisine: "Greek", city: "West Jordan", delivery: "Yes", stars: 4.5)
Restaurant.create(name: "Penny Ann's Cafe", cuisine: "American", city: "Draper", delivery: "No", stars: 4.6)
Restaurant.create(name: "Mo' Bettahs", cuisine: "Hawaiian", city: "Midvale", delivery: "Yes", stars: 4.5)
Restaurant.create(name: "Del Taco", cuisine: "Mexican", city: "Draper", delivery: "Yes", stars: 3.2)

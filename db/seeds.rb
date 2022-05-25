# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant = Restaurant.new(name: "Epicure", category: "french", address: "Salvador")
restaurant.save
restaurant = Restaurant.new(name: "Origem", category: "belgian", address: "Salvador")
restaurant.save
restaurant = Restaurant.new(name: "Sal & Brasa", category: "chinese", address: "Salvador")
restaurant.save
restaurant = Restaurant.new(name: "PastaFast", category: "italian", address: "Salvador")
restaurant.save
restaurant = Restaurant.new(name: "Oliva", category: "japanese", address: "Salvador")
restaurant.save

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create(name: "Chez Leon", rating: 4, address: "Rue de la fourche")
Restaurant.create(name: "Quick", rating: 2, address: "Port de namur")
Restaurant.create(name: "Burger King", rating: 1, address: "Gare du nord")

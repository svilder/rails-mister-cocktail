# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Starting seeding"
Cocktail.destroy_all
Cocktail.create(name: "Mojito")
Cocktail.create(name: "White Russian")
Cocktail.create(name: "Cosmo")
Ingredient.destroy_all
Ingredient.create(name: "Lemon juice")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Coffee")
Ingredient.create(name: "Milk")
Ingredient.create(name: "Whiskey")
Dose.destroy_all
Dose.create(description: "2 onces")
Dose.create(description: "4 cl")
Dose.create(description: "6 feuilles")
puts "End of seed"

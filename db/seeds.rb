# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Ingredient.create(name: "lemon")
# Ingredient.create(name: "ice")
# Ingredient.create(name: "mint leave")
# Ingredient.create(name: "strawberry")
# Ingredient.create(name: "peach liqor")
# Ingredient.create(name: "coconut liqor")
# Ingredient.create(name: "white rum")
# Ingredient.create(name: "wodka")
# Ingredient.create(name: "whiskey")
# Ingredient.create(name: "champagne")
# Ingredient.create(name: "soda water")
# Ingredient.create(name: "grenadine")
# Ingredient.create(name: "salt")
# Ingredient.create(name: "sugar syrup")
# Ingredient.create(name: "lime")
# Ingredient.create(name: "coconut milk")
# Ingredient.create(name: "cane sugar")
# Ingredient.create(name: "pineaple juice")
# Ingredient.create(name: "cachaca")
# Ingredient.create(name: "egg white")
# Ingredient.create(name: "Cointreau")
# Ingredient.create(name: "tequila")
# Ingredient.create(name: "dark rum")
# Ingredient.create(name: "coffee liqor")
# Ingredient.create(name: "Grand Marnier")
# Ingredient.create(name: "espresso shot")

require 'json'
require 'open-uri'

JSON.parse(open('http://www.thecocktaildb.com/api/json/v1/1/list.php?i=list').read)

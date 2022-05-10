# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
CATEGORIES = ["chinese", "italian", "japanese", "french", "belgian"]
r = Restaurant.new(name: "Jack in the Box", address: "123 Box Street", phone_number: "151-685-6825", category: CATEGORIES.sample)
r.save

r = Restaurant.new(name: "Taco Bell", address: "233 Avenue Street", phone_number: "151-685-6825", category: CATEGORIES.sample)
r.save

r = Restaurant.new(name: "Fat bell", address: "2 Ginza Ave", phone_number: "151-685-6825", category: CATEGORIES.sample)
r.save

r = Restaurant.new(name: "Dominoes", address: "Fork Street", phone_number: "151-685-6825", category: CATEGORIES.sample)
r.save

r = Restaurant.new(name: "Saizeriya", address: "Dom dom Avenue Street", phone_number: "151-685-6825", category: CATEGORIES.sample)
r.save

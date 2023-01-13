# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
         
food1 = MenuItem.create(food_name: "Salad", restaurant_name: "Cavada Restaurant", food_description: "This is a description about Salad in Cavada")
food2 = MenuItem.create(food_name: "Chicken", restaurant_name: "Chinese Restaurant", food_description: "This is a description about Chicken in Chinese")
food3 = MenuItem.create(food_name: "Potato Salad", restaurant_name: "Up town Restaurant", food_description: "This is a description about Potato Salad in Up town")


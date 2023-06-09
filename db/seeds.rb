# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'faker'

# Crear 100 tweets ficticios
100.times do
  Tweet.create(
    description: Faker::Lorem.sentence,
    username: Faker::Internet.user_name,
    profile: Faker::Avatar.image
  )
end

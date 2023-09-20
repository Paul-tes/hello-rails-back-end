# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

greetings = [
  'Sample Greeting 1',
  'Sample Greeting 2',
  'Sample Greeting 3',
  'Sample Greeting 4',
  'Sample Greeting 5',
  'Sample Greeting 6',
  'Sample Greeting 7',
  'Sample Greeting 8'
]

greetings.each do |greet|
  Greeting.new(greeting: greet)
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Greeting.destroy_all
Greeting.create!(
  id: 1, 
  message: "Message Number One"
)
Greeting.create!(
  id: 2, 
  message: "Message Number Two"
)
Greeting.create!(
  id: 3, 
  message: "Message Number Three"
)
Greeting.create!(
  id: 4, 
  message: "Message Number Four"
)
Greeting.create!(
  id: 5, 
  message: "Message Number Five"
)
p "Created #{Greeting.count} greetings on the database."
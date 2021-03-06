# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = User.create([{first_name: 'Michael', last_name: 'Fox', email:'michael.c.fox.ii@gmail.com', password_digest:'password', about_me:'Aspiring Web Developer'}])

location = Location.create([{city_name: "Naples", state_name: "Florida", country_name: "United States"},{city_name: "Indianapolis", state_name: "Indiana", country_name: "United States"}])

destinations = Destination.create([name: "Rocco's Tacos", brief_description: "Tacos and Tequila Bar", destination_type: "restaurant"])

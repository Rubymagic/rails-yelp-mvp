# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
tour_d_argent = Restaurant.new(name: "La Tour d'Argent", address: "Vie Rue", phone_number: "32123", category: "chinese")
tour_d_argent.save!

chez_gladines = Restaurant.new(name: "Chez Gladines", address: "Vie du Port", phone_number: "32123", category: "french")
chez_gladines.save!

cacio_e_pepe = Restaurant.new(name: "Cacio e Pepe", address: "Viale Padova", phone_number: "32123", category: "italian")
cacio_e_pepe.save!

la_barca = Restaurant.new(name: "La Barca", address: "Viale Montegrappa", phone_number: "32123", category: "italian")
la_barca.save!

da_mario = Restaurant.new(name: "Da Mario", address: "Viale Genova", phone_number: "32123", category: "italian")
da_mario.save!

puts 'Finished!'

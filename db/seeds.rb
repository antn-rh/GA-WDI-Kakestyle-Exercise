# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

garments = Garment.create ([
  {name: 'hoodie', color: 'red', material: 'cotton', price: 30.0, waterproof: false}
  {name: 'janes', color: 'blue', material: 'denim', price: 50.0, waterproof: false}
  {name: 'raincoat', color: 'black', material: 'polyester', price: 80.0, waterproof: true}
  ])

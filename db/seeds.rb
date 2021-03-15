# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
chocolate_bomb = Sundae.find_or_create_by(name:"chocolate_bomb", scoops: 3)
sundae_best =  Sundae.find_or_create_by(name:"sundae_best", scoops: 2)
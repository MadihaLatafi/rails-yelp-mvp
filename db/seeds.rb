# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0612159091",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number:  "0612159092",
    category:     "chinese"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number:  "0612159093",
    category:     "italian"
  },
  {
    name:         "Timbre",
    address:      "rue Sainte-Beuve 75006 Paris",
    phone_number:  "0612159094",
    category:     "japanese"
  },
  {
    name:         "Braisenville",
    address:      "rue Condorcet, 75009 Paris",
    phone_number:  "0612159095",
    category:     "belgian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

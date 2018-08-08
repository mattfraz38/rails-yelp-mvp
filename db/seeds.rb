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
    name:         'Yoshinoya',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '215-651-6524',
    category:     'japanese'
  },
  {
    name:         'Pizza Hut',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '215-651-6524',
    category:     'italian'

  },
  {
    name:         'Golden Corral',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '215-651-6524',
    category:     'chinese'
  },
  {
    name:         'Texas Roadhouse',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '215-651-6524',
    category:     'belgian'
  },
  {
    name:         'Subway',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '215-651-6524',
    category:     'french'
  },
  {
    name:         'Wendy\'s',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '215-651-6524',
    category:     'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'

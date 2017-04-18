# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
City.destroy_all

City.create! [
{ name: 'New York' },
{ name: 'Los Angeles' },
{ name: 'Chicago' },
{ name: 'Houston' },
{ name: 'Philadelphia' },
{ name: 'Phoenix' },
{ name: 'San Antonio' },
{ name: 'San Diego' },
{ name: 'Dallas' },
{ name: 'San Jose' },
{ name: 'Austin' },
{ name: 'Jacksonville' },
{ name: 'San Francisco' },
{ name: 'Indianapolis' },
{ name: 'Columbus' },
{ name: 'Fort Worth' },
{ name: 'Charlotte' },
{ name: 'Seattle' },
{ name: 'Denver' },
{ name: 'El Paso' },
{ name: 'Detroit' },
{ name: 'Washington' },
{ name: 'Boston' },
{ name: 'Memphis' },
{ name: 'Nashville' },
{ name: 'Portland' },
{ name: 'Oklahoma City' },
{ name: 'Las Vegas' },
{ name: 'Baltimore' },
{ name: 'Louisville' },
{ name: 'Milwaukee' },
{ name: 'Albuquerque' },
{ name: 'Tucson' }
]
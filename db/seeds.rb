# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Jewel.create ([
  {
    name: 'Bootstrap', 
    description: 'Testdescription'
  },
  {
    name: 'Simpleform', 
    description: 'Testdescription'
  },
])

User.create ([
  {
    email: 'admin@cde.ev', 
    password: 'asdfasdf', 
    password_confirmation: 'asdfasdf', 
    admin: true
  },
  {
    email: 'user@cde.ev', 
    password: 'asdfasdf', 
    password_confirmation: 'asdfasdf', 
  },
])
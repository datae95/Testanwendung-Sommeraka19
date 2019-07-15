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
    description: 'Wird verwendet um ohne viel Aufwand eine hübsche Oberfläche zu bauen.'
  },
  {
    name: 'Simpleform', 
    description: 'Wird verwendet um Formulare schneller und schöner zu bauen.'
  },
  {
    name: 'Devise', 
    description: 'Kümmert sich um die Authentifikation. Verwenden wir erst, nachdem wir verstanden haben, wie das funktioniert!'
  },
  {
    name: 'Pundit', 
    description: 'Ist verantwortlich für die Autorisierung. Verwenden wir erst, wenn wir verstanden haben, wie das geht!'
  },
  {
    name: 'Byebug', 
    description: 'Kann für das Debuggen genutzt werden.'
  },
  {
    name: 'FactoryBot', 
    description: 'Factories für Tests und Seeds.'
  },
  {
    name: 'Faker', 
    description: 'Variablere Seeds.'
  },
  {
    name: 'RSpec', 
    description: 'Testing! Wird hier vermutlich nicht besprochen.'
  },
  {
    name: 'Wicked_PDF', 
    description: 'Erstellen von PDFs direkt aus der Anwendung heraus.'
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
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts '🌱 Seeding students...'

Student.create(first_name: 'Dwayne', last_name: 'Johnson', grade: 99)
Student.create(first_name: 'Idris', last_name: 'Elba', grade: 105)
Student.create(first_name: 'Vanessa', last_name: 'Kirby', grade: 85)
Student.create(first_name: 'Jason', last_name: 'Statham', grade: 70)

puts '✅ Done seeding'
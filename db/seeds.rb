# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Student.destroy_all

puts 'Creating students...'
students_attributes = [
  {
    name:         "Guillaume",
    age: 28,
    user_id: 1
  },
  {
    name:         "Paul",
    age: 22,
    user_id: 1
  },
  {
    name:         "Christian",
    age: 60,
    user_id: 1
  }
]
Student.create!(students_attributes)
puts 'Finished!'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

20.times do |i|
  Category.create(
    name: "Category #{i}",
    private: [true,false].sample)
  Subcategory.create(
    name: "Subcategory #{i}", 
    category_id:rand(1..10))
  Mark.create(
    name: "Mark #{i}",
    url: "https://github.com/angeljcampo/desafio_twitter",
    subcategory_id:rand(1..10))
  Sort.create(
    name: "Sort #{i}",  
    mark_id: rand(1..10))
end
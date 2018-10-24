# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

10.times do 
  user = User.create!(firstname:Faker::Name.first_name, lastname:Faker::Name.last_name, email:Faker::Internet.email)
end

10.times do |index|
	article = Article.create!(title:"Title#{index}", content:"content#{index}")
end

15.times do |index|
	comment = Comment.create!(content:"Content#{index}")
end
15.times do |index|
	like = Like.create!(id: "#{index}")
end
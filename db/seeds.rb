# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create([
  { name: 'Post 1', description: 'Description for post 1', price: 10.0 },
  { name: 'Post 2', description: 'Description for post 2', price: 20.0 },
  { name: 'Post 3', description: 'Description for post 3', price: 30.0 },
  { name: 'Post 4', description: 'Description for post 4', price: 40.0 },
  { name: 'Post 5', description: 'Description for post 5', price: 50.0 }
])
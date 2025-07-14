# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create([
  { title: 'Post 1', body: 'The content of post 1', user_id: 1 },
  { title: 'Post 2', body: 'The content of post 2', user_id: 1 },
  { title: 'Post 3', body: 'The content of post 3', user_id: 1 },
  { title: 'Post 4', body: 'The content of post 4', user_id: 1 },
  { title: 'Post 5', body: 'The content of post 5', user_id: 1 },
])
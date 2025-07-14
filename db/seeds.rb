# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.create([
  { name: 'Product 1', description: 'Description for product 1', price: 10.0 },
  { name: 'Product 2', description: 'Description for product 2', price: 20.0 },
  { name: 'Product 3', description: 'Description for product 3', price: 30.0 },
  { name: 'Product 4', description: 'Description for product 4', price: 40.0 },
  { name: 'Product 5', description: 'Description for product 5', price: 50.0 }
])
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create(
    name: 'Borellis',
    address: '516 Houston Street',
    img: 'http://www.seriouseats.com/recipes/assets_c/2017/02/20170216-detroit-style-pizza-43-thumb-1500xauto-436479.jpg'
)

Restaurant.create(
    name: 'Bennys',
    address: '310 Washington Street',
    img: 'http://www.fivepointspizza.com/wp-content/uploads/2015/04/Five-Points-Pizza-24-1024x682.jpg'
)

Review.create(
  content: 'hi',
  restaurant_id: 1
)

Review.create(
  content: 'yo',
  restaurant_id: 1
)

Review.create(
  content: 'hello',
  restaurant_id: 2
)

Review.create(
  content: 'hey',
  restaurant_id: 2
)

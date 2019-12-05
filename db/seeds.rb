# Wishlist.destroy_all
# Child.destroy_all
# Toy.destroy_all
# User.destroy_all

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# children = [
#     {name:"Adrian", age:2, bio:"blah, blah, blah"},
#     {name:"Heidi", age:4, bio:"blah, blah, blah"},
#     {name:"Mason", age:6, bio:"blah, blah, blah"},
#     {name:"Yining", age:1, bio:"blah, blah, blah"},
#     {name:"Mei", age:5, bio:"blah, blah, blah"},
#     {name:"Buford", age:7, bio:"blah, blah, blah"},
#     {name:"Grant", age:10, bio:"blah, blah, blah"},
#     {name:"Faith", age:3, bio:"blah, blah, blah"},
#     {name:"Britney", age:9, bio:"blah, blah, blah"},
#     {name:"Rachel", age:11, bio:"blah, blah, blah"},
# ]
# toys = [

#     {name:"Legos", price:25, link:"http://www.amazon.com"},
#     {name:"Doll", price:30, link:"http://www.americangirl.com"},
#     {name:"Guitar", price:35, link:"http://www.guitarcenter.com"},
#     {name:"Monkey", price:40, link:"http://www.toysrus.com"},


# ]
# users = [
#     {username:"ac", password:"123456789"},
#     {username:"hb", password:"987654321"},
#     {username:"mw", password:"543216789"},
#     {username:"yw", password:"678954321"},
#     {username:"wm", password:"987612345"},
# ]

wishlists = [

  {child_id:21, toy_id: 1},
  {child_id:21, toy_id: 2},
  {child_id:21, toy_id: 3},
  {child_id:21, toy_id: 4},

  # {child_id: 22, toy_id: 1},
  # {child_id:22 , toy_id: 2},
  # {child_id:22 , toy_id: 3},
  # {child_id:22 , toy_id: 4},

]

# children.each { |child| Child.create(child) }
# toys.each { |toy| Toy.create(toy) }
# users.each { |user| User.create(user) }

wishlists.each { |wishlist| Wishlist.create(wishlist) }



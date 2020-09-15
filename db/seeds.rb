# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1 = User.create(name: "TJ", username: "tj123", email: "tj123@email.com")
user2 = User.create(name: "Kyle", username: "kyle123", email: "kyle123@email.com")
user3 = User.create(name: "Jenn", username: "jenn123", email: "jenn123@email.com")

user1.posts.create(content: "My first Post!")
user1.posts.create(content: "A second post!")

user2.posts.create(content: "My first post!")
user2.posts.create(content: "My first post!!")
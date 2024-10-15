# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end



User.find_or_create_by!(email: 'user1@example.com', handle: 'user1', followers: '100')
User.find_or_create_by!(email: 'user2@example.com', handle: 'user2', followers: '200')
User.find_or_create_by!(email: 'user3@example.com', handle: 'user3', followers: '300')
User.find_or_create_by!(email: 'user4@example.com', handle: 'user4', followers: '400')
User.find_or_create_by!(email: 'user5@example.com', handle: 'user5', followers: '500')

Message.find_or_create_by!(text: 'Hello, world!', likes: 10, user: User.first)
Message.find_or_create_by!(text: 'Goodbye, world!', likes: 20, user: User.first)
Message.find_or_create_by!(text: 'Hello, again!', likes: 30, user: User.first)
Message.find_or_create_by!(text: 'Goodbye, again!', likes: 40, user: User.first)
Message.find_or_create_by!(text: 'Hello, one more time!', likes: 50, user: User.first)

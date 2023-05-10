# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Start seeding Tweetable"
#Tweet.destroy_all
#User.destroy_all

#ActiveRecord::Base.connection.reset_pk_sequence!('users')
#ActiveRecord::Base.connection.reset_pk_sequence!('tweets')


# user_names = ["Crhistian Turpo", "Diego Lopez", "Gustavo Ugarte"]

# user_names.each_with_index do |user, index|
#   new_user = User.new
#   new_user.username = "#{user.split()[0].downcase}#{index}"
#   new_user.name = user
#   new_user.email = "#{user.split()[0].downcase}#{index}@gmail.com"
#   new_user.encrypted_password = '123456'
#   new_user.password = '123456'

#   if new_user.save!
#     puts "#{new_user.username} created!" 
#   else
#     puts new_user.errors.full_messages
#   end
# end

puts "Seeding Tweetable finished with no problems"

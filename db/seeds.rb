# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


require 'faker'
# User.destroy_all

# #Create new users
# 15.times do
#   user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
# end


#Create new pins
# 40.times do
#   pin = Pin.create!(user_id: rand(1..15), url_image: Faker::Internet.url('hackingpin.com'))
# end

#Create new comments
30.times do
  # comment = Comment.create!(content: Faker::Lorem.sentence, user_id: rand(1..15), pin_id: rand(1..40))
  comment = Comment.create!(content: Faker::Lovecraft.sentence, user_id: rand(1..15), pin_id: rand(1..40))
end

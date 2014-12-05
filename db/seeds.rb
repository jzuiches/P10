require 'faker'

# create a few users
User.create!(name: "bob", email: "bob@bob.com", password: "password")
User.create!(name: "Joe", email: "joe@joe.com", password: "password")

#TODO: Once you have implemented BCrypt - you can use these to seed your database.


# User.create :name => 'Dev Bootcamp Student', :email => 'me@example.com', :password => 'password'
# 5.times do
#   User.create :name => Faker::Name.name, :email => Faker::Internet.email, :password => 'password'
# end

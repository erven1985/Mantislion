# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(:id => 1, :admin => true, :email => 'enuff1@gmail.com', :password => 'djenuffwriter1')
User.create(:id => 2, :admin => true, :email => 'enuff2@gmail.com', :password => 'djenuffwriter2')
User.create(:id => 3, :admin => true, :email => 'enuff3@gmail.com', :password => 'djenuffwriter3')
User.create(:id => 4, :admin => true, :email => 'enuff4@gmail.com', :password => 'djenuffwriter4')
User.create(:id => 5, :admin => true, :email => 'enuff5@gmail.com', :password => 'djenuffwriter5')
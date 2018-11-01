# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'csv'
items = []
CSV.foreach('associations.csv', headers: true) do |row|
  items << row.to_h
end
users = User.import('users.csv')
e = Event.import('events.csv')
i = 0
e.each do |event|
  users.each do |user|
    user.events.concat(event)
    puts "associations n°#{i} have been created"
    i += 1
  end
end

Project.import('project.csv')

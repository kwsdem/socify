# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user = User.new.tap do |u|
  u.email = 'giannis___d@hotmail.com'
  u.name = 'giannis'
  u.password = '12345678'
  u.password_confirmation = '12345678'
  u.skip_confirmation!
  u.save!
end
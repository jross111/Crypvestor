# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "-----Seeding-------"

User.create(username: "Happy", usd_balance: 1000, btc_balance: 0 )
puts "-------Happy-------"
User.create(username: "Dopey", usd_balance: 400, btc_balance: 4 )
puts "-------Dopey-------"

User.create(username: "Grumpy", usd_balance: 200, btc_balance: 6.33 )
puts "-------Grumpy-------"
User.create(username: "Sneezy", usd_balance: 400, btc_balance: 5.22 )
puts "------Sneezy-------"
"-------Done-------"
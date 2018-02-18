# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
users = %w(Kasia Maciek Jan Maks Patryk Szefu)
users.each do |user|
  User.create(name: user)
end

Orders = %w(kolo sruba mlotek wkret)
orders.each do |orders|
  Order.create(product: orders)
end

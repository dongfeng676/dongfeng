# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Role.create!([
  {name: "admin"},
  {name: "普通用户"}
])
role = Role.first


user = User.new(email: 'admin@qq.com',password: '11111111',password_confirmation: '11111111',nick_name:"admin",phone_number:"admin")
user.skip_confirmation!
user.save
user.add_role(role.name)

Product.create!([
  {name: "product1"},
  {name: "product2"},
  {name: "product3"},
  {name: "product4"},
  {name: "product5"},
  {name: "product6"}
])

user = User.new(email: 'test1@qq.com',password: '11111111',password_confirmation: '11111111',nick_name:"test1",phone_number:"test1")
user.skip_confirmation!
user.save
user.add_role(Role.last.name)





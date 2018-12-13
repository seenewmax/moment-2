# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(email: 'qwe@naver.com', name: 'qweqwe', password: '123123', password_confirmation: '123123')
User.create!(email: 'asd@naver.com', name: 'asdasd', password: '123123', password_confirmation: '123123')
User.create!(email: 'zxc@naver.com', name: 'zxczxc', password: '123123', password_confirmation: '123123')

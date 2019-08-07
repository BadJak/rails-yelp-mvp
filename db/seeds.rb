# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
Restaurant.destroy_all

  Restaurant.create!(
    name: "Rakooba",
    address: "Omdur",
    phone_number: "0912348923",
    category: "fish"
  )

  Restaurant.create!(
    name: "chill-n-Grill",
    address: "Riyad",
    phone_number: "0912918923",
    category: "Burgers"
  )

Restaurant.create!(
    name: "deboniars",
    address: "Mashtl",
    phone_number: "011687908",
    category: "pizza"
  )

Restaurant.create!(
    name: "MrPie",
    address: "Jabra",
    phone_number: "0998709765",
    category: "Pies"
  )

Restaurant.create!(
    name: "AwladOmdur",
    address: "Matar",
    phone_number: "091098098",
    category: "Meat"
  )

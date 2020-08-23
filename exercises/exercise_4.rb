require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

surrey = Store.create(name: "Surrey", annual_revenue: 224000, womens_apparel: true, mens_apparel: false)

whistler = Store.create(name: "Whistler", annual_revenue: 1900000, womens_apparel: false, mens_apparel: true)

yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, womens_apparel: true, mens_apparel: true)

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |mens_store|
  puts "#{mens_store.name} is a mens apparel store that generates $#{mens_store.annual_revenue} in revenue each year."
end

@womens_stores = Store.where(womens_apparel: true).where("annual_revenue < 1000000")

@womens_stores.each do |womens_store|
  puts "#{womens_store.name} is a womens apparel store that generates $#{womens_store.annual_revenue} in revenue each year."
end


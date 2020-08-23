require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...


@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Tie", last_name: "Domi", hourly_rate: 120)
@store1.employees.create(first_name: "Wayne", last_name: "Gretzky", hourly_rate: 500)
@store2.employees.create(first_name: "Kyle", last_name: "Lowry", hourly_rate: 400)
@store2.employees.create(first_name: "Kawhi", last_name: "Leonard", hourly_rate: 600)
@store2.employees.create(first_name: "Pascal", last_name: "Siakam", hourly_rate: 400)

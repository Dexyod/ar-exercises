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
@store1.employees.create(first_name: "Declan", last_name: "O'Donnell", hourly_rate: 55)
@store1.employees.create(first_name: "Bowie", last_name: "Dog", hourly_rate: 50)
@store2.employees.create(first_name: "Fiona", last_name: "O'Donnell", hourly_rate: 80)
@store2.employees.create(first_name: "Dave", last_name: "Ghrol", hourly_rate: 65)
@store2.employees.create(first_name: "Tim", last_name: "Minchin", hourly_rate: 45)
@store1.employees.create(first_name: "James", last_name: "Hettfield", hourly_rate: 40)
@store1.employees.create(first_name: "Mark", last_name: "Whalberg", hourly_rate: 70)
@store1.employees.create(first_name: "Mike", last_name: "Dunovan", hourly_rate: 55)
@store2.employees.create(first_name: "Courtney", last_name: "Cox", hourly_rate: 80)
@store2.employees.create(first_name: "Vicky", last_name: "Vice", hourly_rate: 65)
@store2.employees.create(first_name: "Ciara", last_name: "Mackitosh", hourly_rate: 50)
@store1.employees.create(first_name: "Jessica", last_name: "Simpson", hourly_rate: 85)
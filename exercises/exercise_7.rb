require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts "Please enter a Store name!"

@answer = gets.chomp.to_s
@store0 = Store.create(name: @answer )

@store0.errors.messages.each do |error|
  puts error
end

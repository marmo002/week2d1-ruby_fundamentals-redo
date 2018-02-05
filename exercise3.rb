puts "What's your name?"
name = gets.chomp

puts "how old are you?"
age = gets.chomp.to_i

puts "#{name.capitalize} is #{age} years old, and He was born in #{2018 - age}"

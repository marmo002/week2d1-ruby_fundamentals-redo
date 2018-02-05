# puts "Enter a number please"
# number_1 = gets.chomp.to_i
#
# if number_1 >= 100
#   puts "That's a big number"
# else
#   puts "Why not dream a little bigger"
# end
# puts "-----------------------------"
#
# puts "What's your age?"
# age = gets.chomp.to_i
#
# if age > 105
#   puts "I'm not sure if I believe you"
# else
#   difference = 30 - age
#   if difference < 0
#     puts "You are older than me for #{difference * -1} years"
#   else
#     puts "I'm older than you for #{difference} years"
#   end
# end

# puts "-----------------------------"
#
# my_name = "martin"
#
# puts "What's your name"
# your_name = gets.chomp
#
# if my_name == your_name
#   puts "We have the same name"
# end

# puts "-----------------------------"
#
# puts "What's your name?"
# user_name = gets.chomp
#
# if user_name.length > 10
#   puts "Hi, #{user_name}"
# elsif user_name.length < 10
#   puts "Hello, #{user_name}"
# elsif user_name.length == 10
#   puts "Hey, #{user_name}"
# end

puts "-----------------------------"

secret = 5

puts "Give me a number"
user_number = gets.chomp.to_i

if user_number == secret
  puts "You win!!!"
elsif user_number - secret == 1 || user_number - secret == -1
  puts "so close!"
else
  puts "Try again"
end

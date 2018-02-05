puts "Do you wanna run or walk"
user_action = gets.chomp

distance = 5
energy = 50

until user_action == "go home"
  if user_action == "walk"
    distance += 1
    energy += 5
  elsif user_action == "run" && energy <= 0
    puts "You have no more energy buddy"
    return
  elsif user_action == "run" && energy > 0
    distance += 5
    energy -= 10
  else
    puts "wrong input!"
  end
  puts "Distance from home is #{distance}, energy #{energy}"
  puts "***************************************************"

  puts "Do you wanna run or walk"
  user_action = gets.chomp
end

puts "What is your name?"

name = gets

puts "Hello " + name


puts "Wanna play some Rock, Paper, Scissors with me? (yes/no)"
answer = gets.chomp.downcase

while !(answer == "yes" || answer == "no")
  puts "You've entered either yes or no. (yes/no)"
  answer = gets.chomp
end

while answer == "no"
  puts "See you later then!"
  exit!
end

loop do

options = ["rock", "paper", "scissors"]
computer_choice = options[rand(3)]

puts "What is your choice?"
player_choice = gets.chomp.downcase

if (player_choice == "rock" || player_choice == "paper" || player_choice == "scissors")
  if (player_choice == computer_choice)
    puts "computer choice is: " + computer_choice + " , it's a tie!"
  elsif (player_choice == "rock" && computer_choice == "scissors")
    puts "computer choice is: " + computer_choice + " , you win!"
  elsif (player_choice == "rock" && computer_choice == "paper")
    puts "computer choice is: " + computer_choice + " ,computer wins!"
  elsif (player_choice == "paper" && computer_choice == "scissors")
    puts "computer choice is: " + computer_choice + " ,computer wins!"
  elsif (player_choice == "paper" && computer_choice == "rock")
    puts "computer choice is: " + computer_choice + " , you win!"
  elsif (player_choice == "scissors" && computer_choice == "rock")
    puts "computer choice is: " + computer_choice + " ,computer wins!"
  elsif (player_choice == "scissors" && computer_choice == "paper")
    puts "computer choice is: " + computer_choice + " , you win!"
  end

puts "Wanna play again? (yes/no)"
answer = gets.chomp.downcase
while answer == "no"
  puts "See you later then!"
  exit!

end
end
end

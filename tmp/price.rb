puts "Guess a number"
guess = gets.chomp
goal_number = rand(1..100)

while goal_number != guess
  if goal_number == guess
   puts "You got it"
 else
  puts "keep guessing"
  break
end

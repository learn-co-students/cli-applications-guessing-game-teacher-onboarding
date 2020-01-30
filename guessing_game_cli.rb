def run_guessing_game
  num = rand(6) + 1
  puts "Guess a number 1-6, or exit"
  guess = gets.chomp
  if guess.to_i == num
    puts "You guessed the correct number!"
  elsif guess == "exit"
    puts "Goodbye!"
  else
    puts "Sorry! The computer guessed #{num}."
  end
end

def run_guessing_game
  puts "Guess a number between 1 and 6"
  user_guess = gets.chomp.to_s
  computer_guess = rand(1..6)

  if user_guess == computer_guess
    return "You guessed the correct number!"
  elsif user_guess != computer_guess
    return "The computer guessed #{computer_guess}"
  elsif user_guess == "exit"
    puts "Goodbye!"
  else
    puts "Invalid input"
  end
end
    
    
  

def run_guessing_game
  puts "Guess a number between 1 and 6."
  user_guess = gets.chomp.to_s
  computer_guess = rand(1..6).to_s

  if user_guess == "exit"
      puts "Goodbye!"
    end

  if user_guess == computer_guess
    puts "You guessed the correct number!"
  end

  if user_guess != computer_guess
    puts "The computer guessed #{computer_guess}"
  end
end

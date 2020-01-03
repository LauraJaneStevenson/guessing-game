defmodule Game do

  def play do

    hints = "veggie, orange, crunchy \n"
    IO.puts "Hints: #{hints}"

    # IO.gets prompts user and binds input to variable
    guess = String.strip(IO.gets "Guess word")

    # call function
    attempt(guess)

  end

  # break if user guesses correct answer
  def attempt("carrot") do

    # print you won
    IO.puts "You Won!"

  end

  def attempt(wrong_guess) do

    # print wrong
    IO.puts "Wrong!"

    # promt user to guess again and bind input to variable guess
    guess = String.strip(IO.gets "Guess word")

    # recurse
    attempt(guess)

  end

end

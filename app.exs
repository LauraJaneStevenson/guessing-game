hints = "veggie, orange, crunchy"
IO.puts "Hints: #{hints}"

# IO.gets prompts user and binds input to variable
guess = String.strip(IO.gets "Guess word")

case guess do
  "carrot" ->
    IO.puts "Won!"
  _ ->
    IO.puts "lost!"
end

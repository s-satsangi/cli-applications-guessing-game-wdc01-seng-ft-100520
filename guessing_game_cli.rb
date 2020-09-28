# Code your solution here!
def run_guessing_game
  secret_number = rand(6)+1
  puts "Guess what number I picked: "
  user_guess = gets.chomp.to_i
end
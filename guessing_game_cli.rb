# Code your solution here!
def run_guessing_game
  secret_number = rand(6)+1
  puts "Guess what number I picked: "
  user_guess = gets.chomp
  if user_guess === "exit" {
    puts "Goodbye!"
    return nil
  } else {
    if (user_guess === secret_number) {
      puts ""
    }
  }
end
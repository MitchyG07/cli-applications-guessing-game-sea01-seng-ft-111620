# Code your solution here!
def winning_number 
  winning_number = (rand(1..6))
  winning_number 
end 

def prompt_user 
  puts "Guess a number between 1 and 6!"
end 

def get_user_input 
  user_input = gets.chomp 
  user_input
end 

def run_guessing_game 
  number = winning_number 
  prompt_user
  input = get_user_input 
 
 until input === "exit" 
  if input.to_i === number  
    puts "You guessed the correct number!"
  elsif input === "exit"
    puts "Goodbye!"
  elsif input.to_i != number
    puts "Sorry! The computer guessed #{winning_number}."
  end 
end 
end 


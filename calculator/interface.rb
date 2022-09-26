require_relative "calculator"

user_answer = "y"

while user_answer == "y"
  # ask user for one number
  puts "Give me one number you want to calculate"
  # get input from user and store it somewhere
  first_number = gets.chomp.to_f

  # ask user for second number
  puts "Give me a second number"
  # get input from user and store it somewhere
  second_number = gets.chomp.to_f

  # ask for user which math operation she / he wants to perform
  puts "Choose operation [+][-][*][/]"
  operator = gets.chomp

  puts calculate(first_number, second_number, operator)

  puts "Do you want to calculate again? [y / n]"
  user_answer = gets.chomp
end

# CASE AND WHEN
# case operator
# when "+"
#    puts first_number + second_number
# when "-"
#    puts first_number - second_number
# when "*"
#    puts first_number * second_number
# when "/"
#    puts first_number / second_number
# else
#   puts "invalid."
# end

# Loop over the steps to keep asking if user wants to do another calculation
# Perform as the steps (ask for number, calculate, check which calculation)
# Ask again, and check if want to continue

# LOOPING - While and Until
# while/until condition
#   # keep executing the code
# end

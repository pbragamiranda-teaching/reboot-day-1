# Pseudo-code:
# 1. Print welcome and the horses names
horses = ["Nico", "Gabi", "Cass", "Kiki", "Jo"]
# Create a place to store users balance
balance = 100

puts "Welcome to our Horse Race!"

# Force myself inside the loop
user_answer = "yes"

# Create a loop to keep asking the user if she/he wants to keep playing (which condition?)
while user_answer == "yes"
  if balance >= 50
    puts "Here are the running horses: #{horses.join(", ")}"
    # 2. Get user's bet
    puts "Which horse do you want to bet?"
    users_bet = gets.chomp
    puts "You are betting on #{users_bet}"

    # 3. Run the race 🐴
    winner_horse = horses.sample

    # 4. Print results -> User can or User can lose
    if winner_horse.upcase == users_bet.upcase
      puts "The winner was: #{winner_horse}"
      puts "You won!"
      # Update users balance based on races result
      balance += 50
      puts "Your current balance is: #{balance}"
    else
      puts "The winner was: #{winner_horse}"
      puts "You lose!"
      # Update users balance based on races result
      balance -= 50
      puts "Your current balance is: #{balance}"
    end

    puts "Do you fancy another bet?"
    user_answer = gets.chomp
  else
    puts "You are out of money, no betting for you"
    user_answer = "No"
  end
end

#Write a guessing game where the user has to guess a secret number. After every guess the program tells the user whether their number was too large or too small. At the end the number of tries needed should be printed. It counts only as one try if they input the same number multiple times consecutively.
secret_number = 1 + rand(10)

def playAgain
  puts "Would you like to play again? (y/n)"
  answer = gets
  answer != "n" 
end

def guess(num,secret_number)
  if secret_number > num
    print "Wrong, too slow, try again!"
  elsif secret_number < num
    print "Wrong, too high, try again!"
  else
    print "Congratulations, you've guessed the secret number!"
  end
  num == secret_number
end

for i in 1..3
  guesses = []
   puts "Guess the secret number"
  num = gets.to_i
  guesses.push(num) 

  guess(num,secret_number)
  puts "You've guessed - #{guesses}" 
  i += 1
end 

puts "Sorry, you have no more tries"
playAgain
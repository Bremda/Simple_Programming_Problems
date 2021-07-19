# 1 - Write a program that prints ‘Hello World’ to the screen.
#  print "Hello World \n"

# 2 - Write a program that asks the user for their name and greets them with their name.
# print "What is your name? \n"
# name = gets.strip!

# 3 - Modify the previous program such that only the users Alice and Bob are greeted with their names.
def welcome
  if name == "Bob" || name == "Alice"
 print "Welcome, #{name}"
  end
end

# 4 - Write a program that asks the user for a number n and prints the sum of the numbers 1 to n
def pede
  puts "Type a number:"
n = gets.to_i
end

#5 - Modify the previous program such that only multiples of three or five are considered in the sum, e.g. 3, 5, 6, 9, 10, 12, 15 for n=17
def multiplies
  if n % 3 == 0 || n % 5 ==  0
 print r = (1 + n)
  end
end

#Write a program that asks the user for a number n and gives them the possibility to choose between computing the sum and computing the product of 1,…,n.
def calc
puts "Do you wanna see the sum of the numbers or between 1 and your chosen number?"
puts "1 - somatudo \n2 - multiplicatudo"
option = gets.to_i
result = 1

for i in 2..n
  if option == 1
    result += i
  elsif option == 2
    result *= i
  end
end

print result
end

#Write a program that prints a multiplication table for numbers up to 12.
def tabuada
for a in 1..12
  print "\nTABUADA DO #{a}\n"
  for b in 0..10
   
   c = a * b
    puts "#{a} * #{b} = #{c}"
  
  end
end
end 

#Write a program that prints all prime numbers. (Note: if your programming language does not support arbitrary size numbers, printing all primes up to the largest number you can easily represent is fine too.)
def prime_num
  require 'prime'
  puts Prime.take(100)
end
 
#Write a program that prints the next 20 leap years.
y = 2021

for y in 2021..2041

  if y % 400 == 0
     puts y.to_s + ' is leap year'
  elsif y % 4==0 && y % 100 != 0 
    puts y.to_s + ' is leap year'
  end
  y += 1
end
#Write a program that computes the sum of an alternating series where each element of the series is an expression of the form ((−1)k+1)/(2*k−1)((-1)^{k+1})/(2 * k-1) for each value of kk from 1 to a million, multiplied by 4. Or, in more mathematical notation
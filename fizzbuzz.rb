puts "What number would you like?"

number = gets.chomp

if #{number} % 3 == 0
  puts "Fizz"
elsif #{number} % 5 == 0 
  puts "Buzz"
elsif #{number} % 3 == 0 && #{number} % 5 == 0 
  puts "Fizzbuzz"
else 
  puts "nil"
end
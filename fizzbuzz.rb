def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0 
      puts "Fizzbuzz"
  elsif number % 5 == 0 
    puts "Buzz"
  elsif number % 3 == 0
      puts "Fizzbuzz"
  else 
      puts "nil"
  end
end 
  
fizzbuzz(6)
fizzbuzz(10)
fizzbuzz(15)
fizzbuzz(4)
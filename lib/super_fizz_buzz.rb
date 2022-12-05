# Iterate through the numbers 1 to 1000
# For each one, print the output according to the rules of Super Fizz Buzz

numbers = (1..1000).to_a
numbers.each do |number|
 if number % 3 == 0 && number % 5 == 0 && number % 7 == 0
    puts "SuperFizzBuzz"
 elsif number % 3 == 0 && number % 7 == 0
    puts "SuperFizz"
elsif number % 5 == 0 && number % 7 == 0
    puts "SuperBuzz"
elsif number % 3 == 0 && number % 5 == 0
    puts "FizzBuzz"
 elsif number % 3 == 0
    puts "Fizz"
elsif number % 5 == 0
    puts "Buzz"
elsif number % 5 == 0
    puts "Super"
 else
    puts number
 end
end
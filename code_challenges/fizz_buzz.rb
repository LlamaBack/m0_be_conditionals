number = 16

divisible_by_3 = number % 3 == 0
divisible_by_5 = number % 5 == 0

if divisible_by_3
  puts "Fizz"
end

if divisible_by_5
  puts "Buzz"
end

if divisible_by_3 && divisible_by_5
  puts "FizzBuzz"
end

if !divisible_by_3 || !divisible_by_5
  puts number
end


def fizzbuzz(number)
  if (number / 3) == 1
    puts "Fizz"
  elsif (number / 5) == 1
    puts "Buzz"
  elsif (number / 3) == 5 || number / 5 == 3
    puts "FizzBuzz"
  end
end

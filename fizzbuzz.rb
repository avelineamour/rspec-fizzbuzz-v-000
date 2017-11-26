
def fizzbuzz(number)
  if (number / 3) == 1
    "Fizz"
  elsif (number / 5) == 1
    "Buzz"
  elsif (number / 3) == 5 || (number / 5) == 3
    "FizzBuzz"
  end
end

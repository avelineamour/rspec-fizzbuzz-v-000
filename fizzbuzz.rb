
def fizzbuzz(number)
  if (number / 3) == 1
    "Fizz"
  elsif (number / 5) == 1 || (number / 5) == 2 || (number / 5) == 3
    "Buzz"
  elsif (number / 3) == 5 || (number / 5) == 3
    "FizzBuzz"
  end
end

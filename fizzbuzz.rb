
def fizzbuzz(int)
  if int % 3 == 0
    fizzbuzz = "Fizz"
  elsif int % 5 == 0
    fizzbuzz = "Buzz"
  end
  if int % 3 == 0 && int % 5 == 0
    fizzbuzz = "FizzBuzz"
  end
  return fizzbuzz
end

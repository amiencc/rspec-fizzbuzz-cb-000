
def fizzbuzz(int)
  if int % 3 == 0
    strFizzy = "Fizz"
  elsif int % 5 == 0
    strFizzy = "Buzz"
  end
  if int % 3 == 0 && int % 5 == 0
    strFizzy = "FizzBuzz"
  end
  return strFizzy
end

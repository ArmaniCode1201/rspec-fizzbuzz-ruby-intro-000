def fizzbuzz(number)
  if number % 3 == 0
    "Fizz"
    elsif number % 5 == 0
      "Buzz"
    elsif number % 3 == 0 and number % 5 == 0
        "FizzBuzz"
        elsif number % 4 == 0
            nil
  end
end

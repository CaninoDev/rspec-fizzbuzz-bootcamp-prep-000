def fizzbuzz(input)
  aString = "" 
  if input % 3 == 0 
    aString = "Fizz"
  end
  if input % 5 == 0
    aString = "#{aString}Buzz"
  end
end
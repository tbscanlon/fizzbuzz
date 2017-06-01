def fizzbuzz(number)
  case
  when number % 3 == 0 && number % 5 == 0 then "fizzbuzz"
  when number % 5 == 0 then "buzz"
  when number % 3 == 0 then "fizz"
  else number.to_s
  end
end

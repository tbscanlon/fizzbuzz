def fizzbuzz(number)
  case
  when number % 3 == 0 && number % 5 == 0 then "fizzbuzz"
  when number % 5 == 0 then "buzz"
  when number % 3 == 0 then "fizz"
  else number.to_s
  end
end

class Integer
  def fizzbuzz
    case
    when self % 15 == 0 then "fizzbuzz"
    when self % 3 == 0 then "fizz"
    when self % 5 == 0 then "buzz"
    else self.to_s
    end
  end
end

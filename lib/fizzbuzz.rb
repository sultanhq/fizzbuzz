def fizzbuzz(number)
  if (number.is_divisible_by?(3)  && number.is_divisible_by?(5))
    "fizzbuzz"
  elsif number.is_divisible_by?(3)
    "fizz"
  elsif number.is_divisible_by?(5)
    "buzz"
  else
    number
  end
end

class Fixnum

  def is_divisible_by?(divisor)
    self % divisor == 0
  end

end

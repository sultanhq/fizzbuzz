class Fixnum

  def is_divisible_by?(divisor)
    self % divisor == 0
  end

  def fizzbuzz
    if (self.is_divisible_by?(3) && self.is_divisible_by?(5))
      "fizzbuzz"
    elsif self.is_divisible_by?(3)
      "fizz"
    elsif self.is_divisible_by?(5)
      "buzz"
    else
      self
    end
  end

end

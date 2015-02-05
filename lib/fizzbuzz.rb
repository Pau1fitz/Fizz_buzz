class FizzBuzz
  def is_divisible_by_three?(number)
    number % 3 == 0
  end

  def is_divisible_by_five?(number)
    number % 5 == 0
  end

  def is_divisible_by_fifteen?(number)
    number % 15 == 0
  end

  def play(number)
    return "fizzbuzz" if is_divisible_by_fifteen?(number)
    return "fizz" if is_divisible_by_three?(number)
    return "buzz" if is_divisible_by_five?(number)
    number
  end
end
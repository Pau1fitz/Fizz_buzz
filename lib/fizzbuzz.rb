class Fizzbuzz

  def divided_by_three?(number)
    number % 3 == 0
  end

  def divided_by_five?(number)
    number % 5 == 0
  end

  def divided_by_fifteen?(number)
    number % 15 == 0
  end

  def play(number)
    return "fizzbuzz" if divided_by_fifteen?(number)
    return "buzz" if divided_by_five?(number)
    return "fizz" if divided_by_three?(number)
    number
  end

end
class FizzBuzz

  def divided_by_three?(number)
    number % 3 ==0
  end 

  def divided_by_five?(number)
    number % 5 == 0 
  end

  def divided_by_fifteen?(number)
    number % 15 == 0
  end

  def play(number)

    if number % 3 ==0 && number % 5 == 0
      return "fizzbuzz"

    elsif number % 3 == 0
      return "fizz"

    elsif number % 5 ==0
      return "buzz"  
    
    else
      number
    end
  end

end
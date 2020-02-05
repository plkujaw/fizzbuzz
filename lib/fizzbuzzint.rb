class Integer

  def fizzbuzz

    return "fizzbuzz" if self % 5 == 0 && self % 3 == 0
    return "buzz" if self % 5 == 0
    return "fizz" if self % 3 == 0
    return self

  end

end


puts(15.fizzbuzz)
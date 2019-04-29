def prime?(number)
  false if number < 2
    for i in 2..number-1
    if number % i == 0
      false
    end
  end
    true
  end

def prime?(number)
  if number < 2
    false
  elsif for i in 2..number-1
    if number % i == 0
      return false
    end
  end
    else
      true
    end
  end

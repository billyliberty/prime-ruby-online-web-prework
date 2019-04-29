def prime?(number)
  if number < 2
    return false
  elsif for i in 2..number-1
    if number % i == 0
      return false
    end
  end
    else
      return true
    end
  end
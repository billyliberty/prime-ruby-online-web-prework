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

  def prime?(number)
    start = -1
    prime_numbers = (start..number).to_a
    (start..number).each do |i|
      (start..i).each do |num|
        if (i % num == 0) && num !=i
          return false
        end
      end
    end
    true
  end

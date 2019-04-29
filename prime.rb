def prime?(number)
  false if number < 2
    (2...number-1).each do |n|
    if (number % n) == 0
      false
    end
  end
    true
  end

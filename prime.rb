

  def prime?(number)
    start = 2
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

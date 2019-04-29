


    def prime? (number)
      if number <= 0
          false
      elsif number == 2
          true
      else
          (2..number-1).none? { |i| number % i == 0}
      end
  end

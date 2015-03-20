class Primes
  def return_sum number
    solution = 2
    (3..number).each do |n|
      if is_prime? n
        solution += n
      end
    end
    return solution
  end

  def is_prime? num
    (2..num-1).each do |x|
      if num%x==0
        return false
      end
    end
    return true
  end
end

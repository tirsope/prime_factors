require 'mathn'
class PrimeFactor

  def self.of number
    factors = []

    if number == 1 or Prime.prime? number
      factors << number
    else
      (2..(number/2).ceil).each do |x|
        if Prime.prime? x
          while (number % x) == 0
            factors << x
            number = number / x
          end
        end
      end
    end
    factors
  end

  # def self.sieve(max=100)
  #   sieve = []
  #   (2..max).each { |i| sieve[i] = i }
  #   (2..Math.sqrt(max)).each do |i|
  #     (i*i).step(max, i) { |j| sieve[j] = nil } if sieve[i]
  #   end
  #   sieve.compact
  # end

end

require 'mathn'
class PrimeFactor

  def self.of number
    factors = []

    if number == 1 or Prime.prime? number
      factors << number
    else
      primes = primes_up_to((number/2).ceil)
      primes.each do |x|
        while (number % x) == 0
          factors << x
          number /= x
        end
      end
    end
    factors
  end

  # http://en.wikipedia.org/wiki/Sieve_of_Eratosthenes
  def self.primes_up_to(max)
    primes = []
    (2..max).each { |i| primes[i] = i }
    (2..Math.sqrt(max)).each do |i|
      (i*i).step(max, i) { |j| primes[j] = nil } if primes[i]
    end
    primes.compact
  end

end

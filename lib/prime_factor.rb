class PrimeFactor

  def self.of(n)
    array =  []

    (1..n).each do |x|
      if n % x == 0 #&& (x ** 2) % 24 == 1
        array << x
      end
    end
    array
  end

end

# program to find nth prime
class Prime
  attr_reader :primes

  def nth(nnn)
    raise ArgumentError, 'N must be positive' if nnn < 1

    primes ||= [2, 3]
    candidate = primes.last
    n(primes, candidate, nnn)
  end

  private

  def n(primes, candidate, nnn)
    while nnn > primes.length
      candidate += 2

      unless primes.any? { |prime| (candidate % prime).zero? }
        primes.push(candidate)
      end
    end
    puts primes[nnn - 1]
  end
end
k = gets.to_i
p = Prime.new
p.nth(k)

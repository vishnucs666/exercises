class Prime
  attr_reader :primes

  def nth(n)
    raise ArgumentError.new('N must be positive') if n < 1

    primes ||= [2, 3]
    candidate = primes.last
    puts candidate
    puts primes.length

    while n > primes.length
      candidate += 2

      unless primes.any? { |prime| candidate % prime == 0 }
        primes.push(candidate)
      end
    end

    puts primes[n - 1]
  end
end
k=gets.to_i
p=Prime.new
p.nth(k)

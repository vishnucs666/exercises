# program to find gigasecond
class Gigasecond
  def fr(time)
    # time=10
    time = time.to_i + 1_000_000_000
    puts "time=#{time}"
  end
end
s = gets.chomp
r = Gigasecond.new
r.fr(s)

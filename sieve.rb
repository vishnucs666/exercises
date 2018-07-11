# program for prime numbers
class Sie
  def s(nnn)
    f = 0
    s = []
    (2..nnn).each do |i|
      k(i, f, s)
    end
  end

  def k(iii, fff, _sss)
    (2..iii / 2).each do |k|
      fff = 1 if (iii % k).zero? # == 0
    end
    if fff == 1
      fff = 0
    else
      puts iii
    end
  end
end
k = gets.chomp.to_i
# print k
e = Sie.new
e.s(k)

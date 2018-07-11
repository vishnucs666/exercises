# program to find defference of sqares
class De
  def self.nat(nnn)
    s = 0
    k = 0
    f = nnn.to_i
    (1..f).each do |i|
      s += i
      k += i * i
    end
    s *= s
    d = s - k
    puts d
  end
end
k = gets.chomp
De.nat(k)

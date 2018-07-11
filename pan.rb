# program to find pangram
class Pan
  def pa(kkk)
    s = kkk.scan(/\w/)
    h = {}
    s.each do |x|
      x = x.downcase if x == x.capitalize
      h[x] = x
    end
    can(h)
  end

  private

  def can(hhh)
    s = hhh.length
    if s == 26
      puts 'its a pangram'
    else
      puts 'its nota pangram'
    end
  end
end
k = gets.chomp
p = Pan.new
p.pa(k)

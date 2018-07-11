# program for rna transformation
class Rna
  def r(kkk)
    s = kkk.length
    ka(s, kkk)
    puts kkk
  end

  private

  def ka(sss, kkk)
    (0..sss).each do |i|
      ba(kkk, i)
    end
  end

  def ba(kkk, iii)
    if kkk[iii] == 'G'
      kkk[iii] = 'C'
    elsif kkk[iii] == 'C'
      kkk[iii] = 'G'
    elsif kkk[iii] == 'T'
      kkk[iii] = 'A'
    elsif kkk[iii] == 'A'
      kkk[iii] = 'U'
    end
  end
end
c = Rna.new
k = gets.chomp
c.r(k)

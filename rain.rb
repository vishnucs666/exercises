# class for rna transcription
class Ra
  def ina(arm)
    c = 0
    k = []
    # f = arm.to_i / 2
    d = ' '
    (1..arm / 2).each do |i|
      if (arm.to_i % i).zero?
        k[c] = i
        c += 1
      end
    end
    sh(k, arm, d)
  end

  private

  def sh(klm, arm, ddd)
    klm.each do |x|
      if x == 3
        ddd << 'pling'
      elsif x == 5
        ddd << 'plang'
      elsif x == 7
        ddd << 'plong'
      end
    end
    kl(ddd, arm)
  end

  def kl(ddd, arm)
    if ddd == ' '
      puts arm
    else
      puts ddd
    end
  end
end
k = gets.to_i
r = Ra.new
r.ina(k)

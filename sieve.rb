class Sie
  def self.s(n)
    f=0
    d=0
    s=Array.new
    (2..n).each do |i|
      (2..i/2).each do |k|
        if i%k==0          
          f=1
        end
      end
      if f==1
        f=0        
      else
        s[d]=i
        d=d+1
      end
    end
  puts "Prime numbers are=#{s}"  
  print d   
  end
end
k=gets.chomp.to_i
#print k
Sie.s(k)


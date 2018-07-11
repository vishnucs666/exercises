class De
 def self.nat(n)
   s=0
   k=0
   f=n.to_i
   #(1..f).each do |a|
   for i in 0..f do 
     s=s+i
     k=k+i*i
   end
   s=s*s
   d=s-k
   puts d
 end
end
k=gets.chomp
De.nat(k)
 

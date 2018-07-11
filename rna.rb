class Rna
 def r(k)
   s=k.length
    for i in 0..s do
      if k[i]=="G"
        k[i]="C"
      elsif k[i]=="C"
        k[i]="G"
      elsif k[i]=="T"
        k[i]="A"
      elsif k[i]=="A"
        k[i]="U"
      end
    end
 puts k
 end
end
c=Rna.new
k=gets.chomp
c.r(k)  

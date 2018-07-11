class Pan
  def self.pa(k)
    s=k.scan /\w/
    h=Hash.new
    s.each do |x|
      if x==x.capitalize
         x=x.downcase
      end        
      h[x]=x
    end 
    s=h.length
    if s==26
      puts "its a pangram"
    else
      puts "its nota pangram"
    end    
  end
end
k=gets.chomp
Pan.pa(k)

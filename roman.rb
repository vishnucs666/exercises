
class ROMAN
 def self.romanize n
 
h = {"M"=> 1000,"D"=> 500,"C"=> 100,"L"=> 50,"X"=> 10,"V"=> 5, "I"=> 1}
  roman = ""

  h.each do |pair|
    letter = pair[0]
    value = pair[1]
    roman += letter*(n / value)
    n = n % value
  end
  puts roman
end
end
k=gets.to_i
ROMAN.romanize(k)

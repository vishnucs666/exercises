class Raindrops
  
  def self.convert(number)
    result = " "
    if number.to_i%3 == 0
    result << "Pling"
    #puts "hello"
    # if number % 3 == 0
    elsif number.to_i % 5 == 0
    result << "Plang"
    # if number % 5 == 0
    elsif number.to_i % 7 == 0
    result << "Plong"
    end# if number % 7 == 0

    #result = number.to_s if result.empty?
    puts result
    #puts "hello" 
  end
  
end
k=gets.chomp
Raindrops.convert(k)


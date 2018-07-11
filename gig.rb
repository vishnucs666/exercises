class Gigasecond
    def fr(time)
      #time=10
      time =time.to_i+1000000000
      puts "time=#{time}"
    end
end
s=gets.chomp
r=Gigasecond.new
r.fr(s)



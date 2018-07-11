# program to find raindrops
class Raindrops
  # rubocop:disable Metrics/AbcSize
  def self.conv(num1)
    # rubocop:enable Metrics/AbcSize
    result = ' '
    if (num1.to_i % 3).zero?
      result << 'Pling'
    elsif (num1.to_i % 5).zero?
      result << 'Plang'
    elsif (num1.to_i % 7).zer0?
      result << 'Plong'
    end
    result = num1.to_s if result.empty?
    puts result
  end
end
k = gets.chomp
Raindrops.conv(k)

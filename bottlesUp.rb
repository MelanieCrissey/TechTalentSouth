bottles = 99

99.downto(1).each do |bottles|
puts bottles.to_s + ' bottles of beer on the wall'
puts bottles.to_s + ' bottles of beer'
puts ' take one down, pass one around'
puts (bottles-1).to_s + ' bottles of beer on the wall'
puts ' '
end
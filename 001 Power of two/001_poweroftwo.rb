def is_power_of_two(n)
  if n < 0
    return false
  end
  if Math.log(n) / Math.log(2) % 1 == 0
    return true
  else
    return false
  end
end

puts is_power_of_two(10) #false
puts is_power_of_two(64) #true
puts is_power_of_two(8) #true
puts is_power_of_two(-1)

=begin // Justin's answer
def is_power_of_two(n)
  if n <=0
    false
  else
    (n & (n - 1)).zero?
  end
end
=end

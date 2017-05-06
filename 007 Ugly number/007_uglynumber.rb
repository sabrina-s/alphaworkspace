def is_ugly(num)
  if num <= 0
    false
  end

  if num == 1
    true
  end

  factors = [2, 3, 5]
  factors.each do |i|
    while num % i == 0
      num /= i
    end
  end

	return num == 1
end

p is_ugly(6) #true
p is_ugly(8) #true
p is_ugly(14) #false
p is_ugly(15) #true

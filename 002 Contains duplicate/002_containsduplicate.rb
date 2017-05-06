array = [3, 5, 10, 9, 7,]
duparray = [3, 5, 10, 9, 8, 8, 5]

def contains_duplicate(nums)
  return false if nums.uniq.length == nums.length
  true
end

puts contains_duplicate(array)
puts contains_duplicate(duparray)

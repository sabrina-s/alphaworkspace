def majority_element(nums)
  length = nums.length
  return nums.detect { |x| nums.count(x) > (length/2) }
end

p majority_element([3, 4, 5, 6, 6, 6, 6, 6]) #6
p majority_element([11, 11, 8, 11, 2, 9, 11]) #11
p majority_element([1, -2, 3, 4, 3]) #nil
p majority_element([]) #nil
p majority_element([2,2,5,1,1]) #nil

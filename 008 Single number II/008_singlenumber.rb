# should have a linear runtime complexity
def single_number(nums)
  nums.detect { |x| nums.count(x) == 1 }
end

p single_number([1,1,1,2,2,2,3]) #3
p single_number([4,4,4,5,6,6,6]) #5

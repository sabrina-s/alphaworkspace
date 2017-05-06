def remove_duplicates(nums)
  if nums.detect { |x| nums.count(x) > 1 }
    removed = nums.uniq!
    return removed.length
  else
    return nums.length
  end
end

p remove_duplicates([2, 3, 4, 3]) # 3
p remove_duplicates([1, 2, 8, 8, 2, 0]) # 4
p remove_duplicates([1, 2, 3]) # 3
p remove_duplicates([]) # 0

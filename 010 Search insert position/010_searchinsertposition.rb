def search_insert(nums, target)
	if nums.include?(target)
		return nums.index(target)
	else
		for i in 0...nums.length
			if nums[i] >= target
				return i
			end
		end
		return nums.length
	end
end

p search_insert([1,3,5,6], 5) #2
p search_insert([1,3,5,6], 2) #1
p search_insert([1,3,5,6], 7) #4
p search_insert([1,3,5,6], 0) #0

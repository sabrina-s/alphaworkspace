def max_profit(prices)
  max = 0

  for i in 1...prices.length
    if prices[i] > prices[i-1]
      max = prices[i] - prices[i-1]
    end
  end

  return max
end

p max_profit([3, 4, 1, 8, 4, 10, 5]) # 9
p max_profit([15, 4, 5, 2, 10, 3]) # 8
p max_profit([7, 1, 5, 3, 6, 4]) # 5
p max_profit([7, 6, 4, 3, 1]) # 0

# not done

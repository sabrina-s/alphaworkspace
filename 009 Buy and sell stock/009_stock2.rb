def max_profit(prices)
  maxprofit = 0
  i = 0
  peak = prices[0]
  valley = prices[0]

  while i < prices.length - 1
    while prices[i] >= prices[i+1]
      i++
      valley = prices[i]
    end
    while prices[i] <= prices[i+1]
      i++
      peak = prices[i]
    end
    maxprofit += peak - valley
  end

  return maxprofit
end

p max_profit([7, 1, 5, 3, 6, 4]) # 5
p max_profit([7, 6, 4, 3, 1]) # 0

# doesn't work either!

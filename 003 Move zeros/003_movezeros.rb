# use select and concat methods
def move(array)
  zeros = array.select {|a| a == 0}
  array.delete(0)
  array.concat(zeros)
end

# infinite loop because it repeats on the already pushed 0s
=begin
def move(array)
    array.each do |n|
      if n == 0
        array.delete(n)
        array.push(n)
      else
        return n
      end
    end
end
=end

p move([0, 1, 0, 3, 12])
p move([0])
p move([])

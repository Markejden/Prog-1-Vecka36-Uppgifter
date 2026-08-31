#verktyget adderar en array
def sum(array)
    array.sum
end

p sum([1, 2, 3, 4]) #=> 10
p sum([10, -2, 3]) #=> 11
p sum([0, 0, 0]) #=> 0
p sum([-1, -1, -1]) #=> -3
p sum([]) #=> 0
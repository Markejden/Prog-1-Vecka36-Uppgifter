#verktyget adderar en array
def sum(array)
    array.sum
end

def sum2(array)
    array.reduce(&:+)
end

def sum3(array)
    array.reduce(0){|ac,x|ac+x}
end

p sum3([1, 2, 3, 4]) #=> 10
p sum3([10, -2, 3]) #=> 11
p sum3([0, 0, 0]) #=> 0
p sum3([-1, -1, -1]) #=> -3
p sum3([]) #=> 0
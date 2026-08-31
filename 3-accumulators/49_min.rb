def min(array)
    array.min
end

def min2(array)
    small = array[0]
    array.each{|x|x<small ? small = x : small}
    small
end

def min3(array)
    array.reduce{|acc,x|x<acc ? acc = x : acc}
end

p min3([3.5, 2.1, 5.6, 1.2]) #=> 1.2
p min3([10, 20, 5, 15]) #=> 5
p min3([-1, -5, -3, -4]) #=> -5
p min3([0, 0, 0, 0]) #=> 0
p min3([7.7, 3.3, 9.9, 2.2]) #=> 2.2
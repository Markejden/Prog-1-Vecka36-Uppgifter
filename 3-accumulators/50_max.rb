def max(array)
    array.max
end

def max2(array)
    big = array[0]
    array.each{|x|x>big ? big = x : big}
    big
end

def max3(array)
    array.reduce{|acc,x|x>acc ? acc = x : acc}
end

p max3([1, 2, 3, 4, 5]) #=> 5
p max3([10, 20, 30, 40, 50]) #=> 50
p max3([-1, -2, -3, -4, -5]) #=> -1
p max3([3.5, 2.1, 5.6, 1.2]) #=> 5.6
p max3([100]) #=> 100
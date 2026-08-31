#def max(array)
#    array.max
#end

def max(array)
    big = array[0]
    array.each{|x|x>big ? big = x : big}
    big
end

p max([1, 2, 3, 4, 5]) #=> 5
p max([10, 20, 30, 40, 50]) #=> 50
p max([-1, -2, -3, -4, -5]) #=> -1
p max([3.5, 2.1, 5.6, 1.2]) #=> 5.6
p max([100]) #=> 100
#def min(array)
#    array.min
#end

def min(array)
    small = array[0]
    array.each{|x|x<small ? small = x : small}
    small
end

p min([3.5, 2.1, 5.6, 1.2]) #=> 1.2
p min([10, 20, 5, 15]) #=> 5
p min([-1, -5, -3, -4]) #=> -5
p min([0, 0, 0, 0]) #=> 0
p min([7.7, 3.3, 9.9, 2.2]) #=> 2.2
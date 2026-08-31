#any? ger ut en boolean, hade kunnat använda select eller bsearch eller snarlikt
#def contains(array, x)
#    array.any?(x)
#end

def contains(array, x)
    array.each{|y|y==x ? return true : nil}
    return false
end

p contains([1, 2, 3, 4], 3) #=> true
p contains([1, 2, 3, 4], 5) #=> false
p contains(['a', 'b', 'c'], 'b') #=> true
p contains(['a', 'b', 'c'], 'd') #=> false
p contains([], 1) #=> false
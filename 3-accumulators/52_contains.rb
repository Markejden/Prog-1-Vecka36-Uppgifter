#any? ger ut en boolean, samma som contains?, hade kunnat använda select eller bsearch eller snarlikt
def contains(array, x)
    array.any?(x)
end

def contains2(array, x)
    array.each{|y|y==x ? return true : nil}
    false
end

def contains3(array, x)
    array.reduce{|acc,y|y==x ? return true : nil}
    false
end

p contains3([1, 2, 3, 4], 3) #=> true
p contains3([1, 2, 3, 4], 5) #=> false
p contains3(['a', 'b', 'c'], 'b') #=> true
p contains3(['a', 'b', 'c'], 'd') #=> false
p contains3([], 1) #=> false
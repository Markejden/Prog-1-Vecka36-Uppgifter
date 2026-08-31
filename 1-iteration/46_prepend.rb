#verktyget gör det samma som .unshift och tvärtom av .push
def prepend(array,x)
    array.prepend(x)
end

p prepend([2, 3, 4], 1) #=> [1, 2, 3, 4]
p prepend(["b", "c"], "a") #=> ["a", "b", "c"]
p prepend([], 5) #=> [5]
p prepend([true, false], true) #=> [true, true, false]
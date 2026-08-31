#reject tar bort allt som uppfyller cond
def exclude(array,cond)
    array.reject{|x|x==cond}
end

p exclude([1, 2, 3, 4], 3) #=> [1, 2, 4]
p exclude(["apple", "banana", "cherry"], "banana") #=> ["apple", "cherry"]
p exclude([true, false, true], true) #=> [false]
p exclude([1, 2, 3], 4) #=> [1, 2, 3]
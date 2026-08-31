#select väljer ut objekt som uppfyller condition
def filter(array,cond)
    array.select{|x|x==cond}
end

p filter([1, 2, 3, 4, 5], 3) #=> [3]
p filter([10, 20, 30, 40], 25) #=> []
p filter(["apple", "banana", "cherry"], "banana") #=> ["banana"]
p filter([true, false, true], true) #=> [true, true]

def filter2(array,cond)
    array.select{|x|x.even?}
end
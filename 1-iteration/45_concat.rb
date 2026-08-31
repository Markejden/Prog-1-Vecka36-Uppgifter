#verktyget binder ihop två arrays
def concat(ar1,ar2)
    return ar1.concat(ar2)
end

p concat([1, 2, 3], [4, 5, 6]) #=> [1, 2, 3, 4, 5, 6]
p concat(["a", "b"], ["c", "d"]) #=> ["a", "b", "c", "d"]
p concat([], [1, 2, 3]) #=> [1, 2, 3]
p concat([1, 2, 3], []) #=> [1, 2, 3]
p concat([], []) #=> []
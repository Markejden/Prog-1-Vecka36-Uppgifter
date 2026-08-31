#count räknar instanserna av objektet för mig
def count(array, x)
    array.count(x)
end

p count([1, 2, 3, 1, 1], 1) #=> 3
p count([1, 2, 3, 1, 1], 2) #=> 1
p count([1, 2, 3, 1, 1], 4) #=> 0
p count(["a", "b", "a", "a"], "a") #=> 3
p count(["a", "b", "a", "a"], "b") #=> 1
#viktigt att inte använda uniq! eftersom att den returnerar nil om inget i listan ändrades
def unique(array)
    array.uniq
end

p unique([1, 2, 2, 3, 4, 4, 5]) #=> [1, 2, 3, 4, 5]
p unique(['a', 'b', 'b', 'c', 'a']) #=> ['a', 'b', 'c']
p unique([1, 1, 1, 1, 1]) #=> [1]
p unique([]) #=> []
#summar listan och omvandlar både summan och längden till floats för att få decimaler (med round 2 för att inte få långa decimaltal)
def average(array)
    (array.sum.to_f/array.count.to_f).round(2)
end

p average([1, 2, 3, 4, 5]) #=> 3.0
p average([10, 20, 30]) #=> 20.0
p average([7, 14, 21, 28]) #=> 17.5
p average([5, 10]) #=> 7.5
p average([42]) #=> 42.0
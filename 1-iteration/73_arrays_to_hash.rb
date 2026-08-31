def arrays_to_hash(keys, values)
    keys.zip(values).to_h #to_h tar en 2d array, vilket .zip ger ut
end

keys = ["name", "age"]
values = ["Alice", 25]
p arrays_to_hash(keys, values) #=> {"name" => "Alice", "age" => 25}

p arrays_to_hash(["a", "b", "c"], [1, 2, 3]) #=> {"a" => 1, "b" => 2, "c" => 3}

p arrays_to_hash([], []) #=> {}

colors = ["red", "green", "blue"]
codes = ["#FF0000", "#00FF00", "#0000FF"]
p arrays_to_hash(colors, codes) #=> {"red" => "#FF0000", "green" => "#00FF00", "blue" => "#0000FF"}
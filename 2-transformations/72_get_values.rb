def get_values(hash)
    hash.values
end

ages = {"Alice" => 25, "Bob" => 30}
p get_values(ages) #=> [25, 30]

empty_hash = {}
p get_values(empty_hash) #=> []

prices = {"milk" => 15, "bread" => 25, "eggs" => 30}
p get_values(prices) #=> [15, 25, 30]

scores = {"player1" => 100}
p get_values(scores) #=> [100]
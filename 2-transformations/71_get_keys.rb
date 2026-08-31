def get_keys(hash)
    hash.keys
end

ages = {"Alice" => 25, "Bob" => 30}
p get_keys(ages) #=> ["Alice", "Bob"]

empty_hash = {}
p get_keys(empty_hash) #=> []

prices = {"milk" => 15, "bread" => 25, "eggs" => 30}
p get_keys(prices) #=> ["milk", "bread", "eggs"]

scores = {"player1" => 100}
p get_keys(scores) #=> ["player1"]
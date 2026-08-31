#utan .invert
#samma som i 1-73, zippa ihop två arrayer och och omvandla arrayerna inuti den till hashes
def invert_hash(hash)
    hash.values.zip(hash.keys).to_h
end

translations = {"apple" => "äpple", "banana" => "banan", "orange" => "apelsin"}
p invert_hash(translations) #=> {"äpple" => "apple", "banan" => "banana", "apelsin" => "orange"}

ages = {"Alice" => 25, "Bob" => 30}
p invert_hash(ages) #=> {25 => "Alice", 30 => "Bob"}

empty_hash = {}
p invert_hash(empty_hash) #=> {}
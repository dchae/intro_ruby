hash1 = Hash.new("Default Value")
hash1[0] = "Int"
hash1["string"] = "strings work"
hash1[:a_symbol] = "symbols work too"

hash2 = { One: "Symbols", "2": "only" }
hash3 = { :Three => "Symbol", "Four" => "String", 5 => "Integer" }

p hash1
p hash2
p hash3

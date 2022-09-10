# Hash values can be arrays:
hash_of_arrays = { upto5: [0, 1, 2, 3, 4, 5] }

# Array of hashes:
arr_of_hashes = [hash_of_arrays, { one: 1, two: 2 }, Hash.new(0)]

p hash_of_arrays
p arr_of_hashes

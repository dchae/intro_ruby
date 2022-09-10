arr = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
arr.delete_if() { |x| x.start_with?("s") }
p arr

arr = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
arr.delete_if { |x| "sw".include? x[0] }
p arr

# SOLUTION
# You can just give .start_with?() multiple arguments!

arr = ["snow", "winter", "ice", "slippery", "salted roads", "white trees"]
arr.delete_if() { |x| x.start_with?("s", "w") }
p arr

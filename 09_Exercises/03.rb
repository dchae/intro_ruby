a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
b = a.select { |x| x if x % 2 != 0 }
p b

a = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
a.each { |x| puts x if x > 5 }

# OR

a.select { |x| x if x > 5 }.each { |x| puts x }

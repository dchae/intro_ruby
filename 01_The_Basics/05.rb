def factorial(n)
  f = n
  (n - 1).downto(1).each { |x| f *= x }
  return f
end

nums = [5, 6, 7, 8]
nums.each { |x| puts factorial(x) }

x = 2596
3.downto(0) do |q|
  puts x / (10 ** q)
  x %= (10 ** q)
  q -= 1
end

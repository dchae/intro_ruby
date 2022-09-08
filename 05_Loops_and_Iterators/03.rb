def countdown_from(n)
  return if n < 0
  puts n
  countdown_from(n - 1)
end

countdown_from(10)

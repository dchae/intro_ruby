def fib(n)
  n < 2 ? n : fib(n - 1) + fib(n - 2)
end

1.upto(12) { |x| puts fib(x) }

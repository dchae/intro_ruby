puts "How old are you?"
age = gets.chomp.to_i
10.step(40, 10) { |x| puts "In #{x} years you will be:\n#{x + age}" }

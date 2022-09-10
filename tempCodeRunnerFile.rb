number = 12
divisor = 0

puts number / divisor rescue ZeroDivisionError => e puts e.message


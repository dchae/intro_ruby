print("Input number between 0 and 100: ")
n = gets.to_i
res =
  case
  when 0 <= n && n <= 50
    "between 0 and 50, inclusive"
  when n <= 100
    "between 51 and 100, inclusive"
  else
    "out of bounds"
  end
puts "Your number is #{res}."

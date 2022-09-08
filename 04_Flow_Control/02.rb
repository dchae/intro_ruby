def to_allcaps(s)
  return s.upcase if s.length > 10
end

puts to_allcaps("qwertyuiop")
puts to_allcaps("qwertyuiopa")

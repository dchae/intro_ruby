family = {
  uncles: %w[bob joe steve],
  sisters: %w[jane jill beth],
  brothers: %w[frank rob david],
  aunts: %w[mary sally susan]
}

p family.select { |k, v| k[-2] == "r" }.values.flatten

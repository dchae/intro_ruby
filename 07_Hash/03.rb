fruit = { apple: "red", banana: "yellow", lime: "green" }

fruit.keys.each { |k| puts k }
fruit.values.each { |v| puts v }
fruit.each { |k, v| puts "#{k}: #{v}" }

# Answer: Could also have used .each_key and .each_value

# diff between merge and merge! is that latter modifies the original hash

fruit = { apple: "red", banana: "yellow", lime: "green" }
vegetables = { tomato: "red", carrot: "orange" }
puts fruit
puts vegetables

# update fruit to include tomatoes
fruit.merge!(vegetables.select { |k, v| k == :tomato })
puts fruit

# create new hash "produce" for fruits and vegetables
produce = fruit.merge(vegetables)
puts produce

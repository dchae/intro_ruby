# Error message is due to attempt to use a string as an array index.
# Assuming we just want to replace "margaret" with "jody", we could do:
names.pop
names << "jody"

# Could also do:
names[-1] = "jody"
# Or even:
names[names.index("margaret")] = "jody"

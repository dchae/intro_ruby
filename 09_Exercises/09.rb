=begin

1. h.fetch(:b)
2. h[:e] = 5
3. h.select! { |k, v| v >= 3.5 }

=end

# SOLUTION
# 3. Can also do h.delete_if { |k, v| v < 3.5 }

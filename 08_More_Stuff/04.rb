def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Can also save the proc and call it, though the output is no longer true in this case.

def execute(&block)
  block
end

a = execute { puts "Hello from inside the execute method!" }
a.call

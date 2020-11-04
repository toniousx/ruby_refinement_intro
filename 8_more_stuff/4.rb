puts "Modify the code in exercise 2 to make the block execute properly."

def execute(&block)
  block.call #we just need to add '#call' here
end

execute { puts "Hello from inside the execute method!" }
